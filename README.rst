DEPRECATION NOTICE
------------------

These images will not be used to build Synapse containers for version 0.1.0 or greater. This will only be used for
building 0.0.x docker images.

Synapse Base Images
-------------------

Dockerfiles for building docker images used in Synapse CI tests and the official Synapse Docker container.

The Docker containers built from this repository do NOT have Synapse installed in them.  They contain all Synapse
dependencies and updated system packages, to ensure that Synapse is running with the latest updates.  Integrations with
pyup.io allow us to know right away when a third party module make break some functionality in Synapse.

The following images are available for use from Docker, having been built on python3.x-slim docker images:

- ``vertexproject/synapse-base-image:py34``
- ``vertexproject/synapse-base-image:py35``
- ``vertexproject/synapse-base-image:py36``

Builds
------

- Circle Ci |circleci|_
- pyup.io |pyupio|_
- Docker Store https://store.docker.com/community/images/vertexproject/synapse-base-image

.. |circleci| image:: https://circleci.com/gh/vertexproject/synapse-base-image/tree/master.svg?style=svg
.. _circleci: https://circleci.com/gh/vertexproject/synapse-base-image/tree/master

.. |pyupio| image:: https://pyup.io/repos/github/vertexproject/synapse-base-image/shield.svg
.. _pyupio: https://pyup.io/repos/github/vertexproject/synapse-base-image/
