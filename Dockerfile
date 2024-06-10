FROM osrf/ros:noetic-desktop-full

COPY ./entrypoint.sh ./
RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
CMD ["bash"]