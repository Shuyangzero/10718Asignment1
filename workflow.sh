rawStatement=$(cat data.csv | csvsql -i postgresql)
tableName=shuyangCSV
(echo $rawStatement | sed -e "s/stdin/$tableName/g"


