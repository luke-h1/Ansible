#!/bin/bash
brew services stop postgresql && rm /usr/local/var/postgres/postmaster.pid  && brew services start postgresql