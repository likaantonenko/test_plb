PROJECT = test_poolboy
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

DEPS = poolboy
DEPS += epgsql

dep_poolboy			= git https://github.com/devinus/poolboy.git			1.5.2
dep_epgsql          = git https://github.com/epgsql/epgsql.git 				4.6.0


include erlang.mk
