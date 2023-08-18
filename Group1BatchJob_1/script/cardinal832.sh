#!/bin/bash
source_file="/home/udayvarma/Batch-jobs/Group1BatchJob_1/source/wmqfte/projects/CardinalHealth/data/fromcardinal/KROGERX12CAT.20230217.csv"
destination_file="/home/udayvarma/Batch-jobs/Group1BatchJob_1/destination/eprndata/cardinal/cost/"
mv "$source_file" "$destination_file"