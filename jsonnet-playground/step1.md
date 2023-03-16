### Convert Jsonnet to JSON
Open `examples/01variables.jsonnet` to see a basic example of Jsonnet syntax.

To interpret this file and convert its output into json, run
`jsonnet -o output.json examples/01variables.jsonnet`{{exec}}

Now open `output.json` and check out the result.

### Convert Jsonnet to YAML
Jsonnet can also output directly to YAML (which is just a superset of JSON anyways).

To try this with the same input, run
`jsonnet -o output.yaml -f yaml examples/01variables.jsonnet`{{exec}}

Check out `output.yaml` to see the generated output.

### Playground
There are some other examples in `examples/`,all of which come from the
excellent official
[jsonnet tutorial](https://jsonnet.org/learning/tutorial.html)).

Feel free to try your hand at modifying them!
