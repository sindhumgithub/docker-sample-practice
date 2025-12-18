FROM nginx:1.27.5-bookworm
RUN dnf install nginx -y
CMD ["sleep", "10000"]