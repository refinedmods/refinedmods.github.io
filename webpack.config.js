const MiniCssExtractPlugin = require("mini-css-extract-plugin");

module.exports = {
    entry: {
        'refined-storage': './refined-storage/app.js',
    },
    output: {
        filename: '[name].js',
        path: __dirname + '/dist'
    },
    devtool: 'source-map',
    mode: 'production',
    module: {
        rules: [
            {test: /\.scss/, use: [{loader: MiniCssExtractPlugin.loader}, "css-loader", "sass-loader"]},
            {test: /\.css/, use: [{loader: MiniCssExtractPlugin.loader}, "css-loader"]},
            {test: /\.eot(\?v=\d+\.\d+\.\d+)?$/, loader: "file-loader"},
            {test: /\.(woff|woff2)$/, loader: "url-loader?prefix=font/&limit=5000"},
            {test: /\.ttf(\?v=\d+\.\d+\.\d+)?$/, loader: "url-loader?limit=10000&mimetype=application/octet-stream"},
            {test: /\.svg(\?v=\d+\.\d+\.\d+)?$/, loader: "url-loader?limit=10000&mimetype=image/svg+xml"}
        ]
    },
    plugins: [
        new MiniCssExtractPlugin({
            filename: "[name].css"
        })
    ]
};