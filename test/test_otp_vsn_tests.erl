%% -*- coding: utf-8 -*-
-module(test_otp_vsn_tests).

-include_lib("eunit/include/eunit.hrl").
-include_lib("otp_vsn/include/otp_vsn.hrl").

t_test_() ->
    [?_assertMatch([_|_], ?OTP_VSN)
    ].
