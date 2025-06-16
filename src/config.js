// JavaScript file for comprehensive testing

const config = {
    api: {
        baseUrl: 'https://api.example.com',
        timeout: 30000,
        retries: 3
    },
    database: {
        host: 'localhost',
        port: 5432,
        name: 'test_db'
    },
    features: {
        enableLogging: true,
        enableMetrics: true,
        enableCache: false
    }
};

// Application configuration
const APP_CONFIG = {
    environment: 'development',
    version: '1.0.0',
    buildDate: new Date().toISOString()
};

module.exports = config;
