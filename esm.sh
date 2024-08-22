import {MDXProvider} from 'https://esm.sh/@mdx-js/react@3'


<script type="module">
  import {MDXProvider} from 'https://esm.sh/@mdx-js/react@3?bundle'
</script>

import {MDXProvider} from '@mdx-js/react'
import Post from './post.mdx'
// ^-- Assumes an integration is used to compile MDX to JS, such as
// `@mdx-js/esbuild`, `@mdx-js/loader`, `@mdx-js/node-loader`, or
// `@mdx-js/rollup`, and that it is configured with
// `options.providerImportSource: '@mdx-js/react'`.

/** @type {import('mdx/types.js').MDXComponents} */
const components = {
  em(properties) {
    return <i {...properties} />
  }
}

console.log(
  <MDXProvider components={components}>
    <Post />
  </MDXProvider>
)


console.log(
  <MDXProvider components={components}>
    <Post />
  </MDXProvider>
)
