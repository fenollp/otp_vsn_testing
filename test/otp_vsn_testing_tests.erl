%% -*- coding: utf-8 -*-
-module(otp_vsn_testing_tests).

-include_lib("eunit/include/eunit.hrl").
-include_lib("otp_vsn/include/otp_vsn.hrl").

t_test_() ->
    [?_assertMatch([_|_], ?OTP_VSN)
    ].
