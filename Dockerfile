#setting base image
FROM ubuntu
copy setup.sh .

ENTRYPOINT ["/setup.sh"]
