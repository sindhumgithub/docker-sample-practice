FROM nginx:1.27.5-bookworm
CMD ["nginx", "-g", "daemon off;"]