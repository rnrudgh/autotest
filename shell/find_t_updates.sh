cat log/jbd2_journal_commit_transaction/000.txt | grep "t_updates $1" | awk -F':' '{print $2}' | cut -d ']' -f1 |  while read line; do cat log/jbd2_journal_commit_transaction/000.txt | grep $line;  done