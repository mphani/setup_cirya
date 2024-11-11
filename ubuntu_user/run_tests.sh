#!/usr/bin/env bash

set -e

usage() {
  cat <<EOF
usage: bash release.sh --module aerospike-jms-outbound --version 1.1.0 --release-notes-file release-notes.md --release-args
  -m  (Required)          Module to release
  -w  (Required)          Version
  -t  (Required)          Path of release notes files
  -d                      Additional arguments to pass to gradle release command
  -h                      Print usage help

Requires github credentials as environment variables GITHUB_USERNAME and GITHUB_TOKEN
EOF
}

while getopts m:w:t:d:h opt; do
  case "$opt" in
  m)
    module=${OPTARG}
    ;;
  w)
    workspace=${OPTARG}
    ;;
  t)
    testcase=${OPTARG}
    ;;
  d)
    debugArgs=${OPTARG}
    ;;
  h)
    usage
    exit 0
    ;;
  esac
done

if [ -z "$module" ]; then
  echo "Module name is required"
  exit
fi

if [ -z "$workspace" ]; then
  echo "Workspace is required"
  exit
fi

if [ -z "$testcase" ]; then
  echo "test-cases is empty, so will run module level test-cases"
fi

if [ -z "$GITHUB_USERNAME" ]; then
  echo "Github username environment variable GITHUB_USERNAME not set".
  exit
fi

if [ -z "$GITHUB_TOKEN" ]; then
  echo "Github access token environment variable GITHUB_TOKEN not set".
  exit
fi

if [ -z "AWS_ACCESS_KEY_ID" ]; then
  echo "AWS_ACCESS_KEY_ID is not set".
  exit
fi

if [ -z "AWS_SECRET_ACCESS_KEY" ]; then
  echo "AWS_SECRET_ACCESS_KEY is not set".
  exit
fi

echo "--------------------------------------------------------------------------"
echo "Testcase execution module:$module testcase:$testcase"
echo "Args workspace=$workspace, module=$module and debugArgs=$debugArgs "
echo "--------------------------------------------------------------------------"

# Switch to module directory
moduleDir=${module/aerospike-/}
cd "$moduleDir" || exit

# test data directory
testDataDir=$moduleDir/src/test/data

completeTestDir=$workspace/$testDataDir
echo "complete directory to copy test files $workspace/$testDataDir"
echo "Test-data directory is $testDataDir"

cd "$workspace" || exit

rsync -aKi --link-dest=$workspace/../../aerospike-connect-resources/I_DO_NOT_EXIST/ $workspace/../../aerospike-connect-resources/tests/ $workspace/../../aerospike-connect-resources/tests2/
rsync -aKi --link-dest=$workspace/../../aerospike-connect-resources/tests2/ $workspace/../../aerospike-connect-resources/tests/ $testDataDir

echo "copied test data to folder $completeTestDir"
#cd "$workspace"

infraFile="$workspace/../../cirya-infra.yml"
args=" -Pcirya.infra.file=$infraFile"

echo "Args are $args"
#echo "executing test-case command as -- ../gradlew test --tests $debugArgs -a $args $testcase"
#cd "$workspace/$module"
#../gradlew test --tests $debugArgs -a "$args" $testcase
echo ""
#./gradlew --no-daemon -x nar -x jar -x testJar --continue --project-dir $module test $args
if [ -z "$testcase" ]; then
  echo "running test cases for whole module, $module"
  echo "executing test-case command as -- ./gradlew --no-daemon --continue --project-dir $module build jar test $args $debugArgs"
  ./gradlew --no-daemon --continue --project-dir $module build jar test $args $debugArgs
fi
if [ -n "$testcase" ]; then
  echo "running test cases $testcase for module, $module"
  echo "executing test-case command 2 steps 1.build and 2. tests"
  echo "      -- 1) ../gradlew --no-daemon --continue build jar testJar -x test $args $debugArgs"
  echo "      -- 2) ../gradlew --no-daemon --continue test --tests $testcase $args $debugArgs"
  echo " *****"
  echo " *****  chaning directory to $workspace/$module"
  echo " *****"
  cd $workspace/$module
  ../gradlew --no-daemon --continue build jar -x test 
  ../gradlew --no-daemon --continue test --tests $testcase $args $debugArgs
fi

# Run the release task
#../gradlew --stacktrace --no-daemon release publishGithubRelease -Prelease.useAutomaticVersion=true -Prelease.releaseVersion=$version -PreleaseNotesFile="$releaseNotesFile" $releaseArgs


