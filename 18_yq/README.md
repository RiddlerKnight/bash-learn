# yq

a lightweight and portable command-line YAML processor. yq uses jq like syntax but works with yaml files as well as json. It doesn't yet support everything jq does - but it does support the most common operations and functions, and more is being added continuously.

ref: <https://mikefarah.gitbook.io/yq/>

## YAML Name convention

Kubernetes using camelCase: <https://kubernetes.io/docs/user-guide/jobs/>

`apiVersion` `restartPolicy`

CircleCI using snake_case: <https://circleci.com/docs/1.0/configuration/>

`working_directory` `restore_cache` `store_artifacts`

Jenkins with dash-case: <https://github.com/jenkinsci/yaml-project-plugin/blob/master/samples/google-cloud-storage/.jenkins.yaml>

`stapler-class`

## YQ Flags (v4.x)

```text
  -h, --help          help for eval
  -C, --colors        force print with colors
  -e, --exit-status   set exit status if there are no matches or null or false is returned
  -I, --indent int    sets indent level for output (default 2)
  -i, --inplace       update the yaml file inplace of first yaml file given.
  -M, --no-colors     force print with no colors
  -N, --no-doc        Don't print document separators (---)
  -n, --null-input    Don't read input, simply evaluate the expression given. Useful for creating yaml docs from scratch.
  -j, --tojson        output as json. Set indent to 0 to print json in one line.
  -v, --verbose       verbose mode
```
