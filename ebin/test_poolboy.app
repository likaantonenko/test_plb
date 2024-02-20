{application, 'test_poolboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['test_poolboy_srv','test_poolboy_sup']},
	{registered, []},
	{applications, [kernel,stdlib,poolboy,epgsql]},
	{optional_applications, []},
	{env, []}
]}.