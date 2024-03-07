PROJECT = erlang_ls_1501_parent
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

DEPS = erlang_ls_1501_child

dep_erlang_ls_1501_child = git https://github.com/rlipscombe/erlang_ls_1501_child.git

include erlang.mk
