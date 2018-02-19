#!/bin/bash
echo This File Converts all php version 7 to php version 5 compatible in sqlilab
echo finding files...
find ./ -type f
echo found these many files.
find ./ -type f -exec sed -i 's/mysqli_query($con, $sql)/mysqli_query($con, $sql)/g' {} \;

find ./ -type f -exec sed -i 's/mysqli_error($con)/mysqli_error($con)/g' {} \;
find ./ -type f -exec sed -i 's/mysqli_query($con, $sql)/mysqli_query($con, $sql)/g' {} \;
find ./ -type f -exec sed -i 's/mysqli_fetch_array($result, MYSQLI_BOTH)/mysqli_fetch_array($result, MYSQLI_BOTH)/g' {} \;
find ./ -type f -exec sed -i 's/mysqli_fetch_array($result1, MYSQLI_BOTH)/mysqli_fetch_array($result1, MYSQLI_BOTH)/g' {} \;
find ./ -type f -exec sed -i 's/mysqli_connect($host,$dbuser,$dbpass)/mysqli_connect($host,$dbuser,$dbpass)/g' {} \;
find ./ -type f -exec sed -i 's/mysqli_real_escape_string($con, $value)/mysqli_real_escape_string($con, $value)/g' {} \;
find ./ -type f -exec sed -i 's/mysqli_select_db($con, $dbname)/mysqli_select_db($con, $dbname)/g' {} \;
echo done Replacing.
echo thanks.
echo contact hnsoni4@gmail.com for more quries.
