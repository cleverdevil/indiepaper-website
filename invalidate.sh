aws cloudfront create-invalidation \
    --distribution-id $INDIEPAPER_CDN_DIST_ID \
    --paths "/*"
