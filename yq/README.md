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
