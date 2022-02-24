/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  env: {
    PORT: process.env.npm_package_config_PORT,
  },  
}

module.exports = nextConfig
