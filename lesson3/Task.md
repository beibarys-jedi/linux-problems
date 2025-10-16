# Practice Task

## Commands and arguments
1. How many arguments are in this line (not counting the command itself).
touch '/etc/cron/cron.allow' 'file 42.txt' "file 33.txt"
2. Is tac a shell builtin command ?
3. Is there an existing alias for rm ?
4. Read the man page of rm, make sure you understand the -i option of rm. Create and
remove a file to test the -i option.
5. Execute: alias rm='rm -i' . Test your alias with a test file. Does this work as expected ?
6. List all current aliases.
7a. Create an alias called 'city' that echoes your hometown.
7b. Use your alias to test that it works.
8. Execute set -x to display shell expansion for every command.
9. Test the functionality of set -x by executing your city and rm aliases.
10 Execute set +x to stop displaying shell expansion.
11. Remove your city alias.
12. What is the location of the cat and the passwd commands ?
13. Explain the difference between the following commands:
echo
/bin/echo
14. Explain the difference between the following commands:
echo Hello
echo -n Hello
15. Display A B C with two spaces between B and C.
(optional)16. Complete the following command (do not use spaces) to display exactly the
following output:
4+4 =8
10+14 =24
17. Use echo to display the following exactly:
??\\
commands and arguments
132
Find two solutions with single quotes, two with double quotes and one without quotes (and
say thank you to René and Darioush from Google for e for this extra).
18. Use one echo command to display three words on three lines.

## Control operators
0. Each question can be answered by one command line!
1. When you type passwd, which file is executed ?
2. What kind of file is that ?
3. Execute the pwd command twice. (remember 0.)
4. Execute ls after cd /etc, but only if cd /etc did not error.
5. Execute cd /etc after cd etc, but only if cd etc fails.
6. Echo it worked when touch test42 works, and echo it failed when the touch failed. All
on one command line as a normal user (not root). Test this line in your home directory and
in /bin/ .
7. Execute sleep 6, what is this command doing ?
8. Execute sleep 200 in background (do not wait for it to finish).
9. Write a command line that executes rm file55. Your command line should print 'success'
if file55 is removed, and print 'failed' if there was a problem.
(optional)10. Use echo to display "Hello World with strange' characters \ * [ } ~ \
\ ." (including all quotes)