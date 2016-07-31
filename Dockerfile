FROM busybox
CMD sh -c 'exit $((RANDOM%2))'
