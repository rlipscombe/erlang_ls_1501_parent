-module(erlang_ls_1501_parent_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

-include("errors.hrl").

start(_Type, _Args) ->
	_ = ?NONE,
	erlang_ls_1501_parent_sup:start_link().

stop(_State) ->
	ok.
