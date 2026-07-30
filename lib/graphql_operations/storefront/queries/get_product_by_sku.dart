// Query to get product by SKU
const String getProductBySkuQuery = r'''
query getProductBySku($sku: String!, $country: CountryCode, $metafields: [HasMetafieldsIdentifier!]!) @inContext(country: $country) {
  productVariants(first: 1, query: $sku) {
    edges {
      node {
        id
        sku
        title
        availableForSale
        quantityAvailable
        priceV2 {
          amount
          currencyCode
        }
        compareAtPriceV2 {
          amount
          currencyCode
        }
        image {
          id
          altText
          originalSrc
          url
        }
        selectedOptions {
          name
          value
        }
        product {
          id
          handle
          title
          description
          descriptionHtml
          productType
          vendor
          tags
          onlineStoreUrl
          createdAt
          availableForSale
          images(first: 250) {
            edges {
              node {
                id
                altText
                originalSrc
              }
            }
          }
          collections(first: 250) {
            edges {
              node {
                id
                title
                handle
                description
                descriptionHtml
                updatedAt
              }
            }
          }
          options(first: 50) {
            id
            name
            values
          }
          metafields(identifiers: $metafields) {
            id
            type
            key
            namespace
            value
            description
            reference {
              ... on MediaImage {
                image {
                  id
                  url
                  originalSrc
                }
              }
            }
          }
          media(first: 250) {
            edges {
              node {
                id
                alt
                mediaContentType
                previewImage {
                  id
                  altText
                  originalSrc
                }
              }
            }
          }
        }
      }
    }
  }
}
''';