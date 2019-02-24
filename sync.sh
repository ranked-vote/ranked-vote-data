#!/bin/sh

aws s3 sync raw s3://ranked.vote/
aws s3 sync reports s3://ranked.vote-reports/

