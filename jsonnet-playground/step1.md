### Convert basic example to JSON
Open `examples/variables.jsonnet` to see a basic example of Jsonnet syntax.

To interpret this file and convert its output into json, run
`jsonnet -o output.json examples/variables.jsonnet`{{exec}}

Now open `output.json` and check out the result.

### Convert basic example to JSON
Jsonnet can also output directly to YAML (which is just a superset of JSON anyways).

To try this with the same input, run
`jsonnet -o output.yaml -f yaml examples/variables.jsonnet`{{exec}}

Check out `output.yaml` to see the generated output.
