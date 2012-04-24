assert_equal( obj1, obj2, [msg] )
assert(record.valid?)
Rails Specific Assertions: assert_no_difference(expressions, message = nil, &block)
test "should get index" do
  get :index
  assert_response :success
  assert_not_nil assigns(:posts)
end

get(:show, {'id' => "12"}, {'user_id' => 5})

get(:view, {'id' => '12'}, nil, {'message' => 'booya!'})  (param, session, flash, in this order)

rake test               Runs all unit, functional and integration tests. You can also simply run rake as the test target is the default.
rake test:benchmark     Benchmark the performance tests
rake test:functionals   Runs all the functional tests from test/functional
rake test:integration   Runs all the integration tests from test/integration
rake test:plugins       Run all the plugin tests from vendor/plugins/*/**/test (or specify with PLUGIN=_name_)
rake test:profile       Profile the performance tests
rake test:recent        Tests recent changes
rake test:uncommitted   Runs all the tests which are uncommitted. Supports Subversion and Git
rake test:units         Runs all the unit tests from test/unit