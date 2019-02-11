#!/bin/bash

export CRMINTEGRATOR_RPC_SERVER_ADDRESS=:4004
export CSVREADER_CRMINTEGRATOR_RPC_SERVER_ADDRESS=:4004
export CSVREADER_RECORDS_BLOCK_SIZE=10
export CSVREADER_MAX_ATTEMPTS_PER_RECORD=3
export CSVREADER_MAX_CONCURRENTS_SENDERS=10
export CSVREADER_FILE_PATH=$HOME/csv/MOCK_DATA.csv
export CSVREADER_POSTGRESQL_CONN_STR=postgres://csvreader:csvreader@localhost/csvreader?sslmode=disable