/* Structure for S3 Dashboard */

{
    "widgets": [
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 0,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/S3", "BucketSizeBytes", "StorageType", "StandardStorage", "BucketName", "wit-cc-a5-edwardsd1", { "period": 86400 } ]
                ],
                "region": "us-east-1"
            }
        }
    ]
}