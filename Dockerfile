FROM getsentry/sentry-kubernetes

COPY sentry-kubernetes.py ./
USER app
CMD [ "python", "./sentry-kubernetes.py" ]