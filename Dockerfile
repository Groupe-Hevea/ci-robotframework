FROM ppodgorsek/robot-framework:3.6.0

USER root

RUN pip3 install robotframework-SikuliLibrary

USER ${ROBOT_UID}:${ROBOT_GID}