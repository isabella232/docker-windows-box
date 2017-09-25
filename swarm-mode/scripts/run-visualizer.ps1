docker run -d -p 8080:8080 `
  -v //./pipe/docker_engine://./pipe/docker_engine `
  stefanscherer/visualizer-windows:insider

# this does not work yet, see https://github.com/moby/moby/issues/34795
#docker service create `
#  --name=visualizer `
#  --publish=8080:8080/tcp `
#  --constraint=node.role==manager `
#  --mount=type=bind,src=//./pipe/docker_engine,dst=//./pipe/docker_engine `
#  stefanscherer/visualizer-windows:insider
