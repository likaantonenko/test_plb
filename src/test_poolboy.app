{application, test_poolboy, [
    {description, "An example application"},
    {vsn, "0.1"},
    {applications, [kernel, stdlib, sasl, crypto, ssl]},
    {modules, [test_poolboy_sup, test_poolboy_srv]},
    {registered, [test_poolboy]},
    {mod, {test_poolboy_sup, []}},
    {env, [
        {pools, [
            {pool1, [
                {size, 10},
                {max_overflow, 20}
			], [
                {hostname, "127.0.0.1"},
                {database, "postgres"},
                {username, "postgres"},
                {password, "password"}
            ]},
            {pool2, [
                {size, 5},
                {max_overflow, 10}
			], [
                {hostname, "127.0.0.1"},
                {database, "postgres"},
                {username, "postgres"},
                {password, "password"}
            ]}
        ]}
    ]}
]}.