if [ -z "${CREDENTIALS_JSON}" ]; then
  echo "Missing CREDENTIALS_JSON environment variable"
  exit 1
fi

cat <<EOF > $PUB_CACHE/credentials.json
${CREDENTIALS_JSON}
EOF
