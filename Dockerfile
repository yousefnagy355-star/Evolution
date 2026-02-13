FROM atendare/evolution-api:latest
ENV PORT=10000
EXPOSE 10000
CMD ["node", "dist/src/main.js"]
