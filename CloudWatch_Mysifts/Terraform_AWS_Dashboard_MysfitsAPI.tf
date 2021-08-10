/* Structure for MysfitsApi Dashboard */

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
                    [ "AWS/ApiGateway", "Latency", "ApiName", "MysfitsApi" ]
                ],
                "region": "us-east-1"
            }
        },
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 6,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/ApiGateway", "Count" ]
                ],
                "region": "us-east-1",
                "title": "API requests"
            }
        },
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 12,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/ApiGateway", "4XXError", "ApiName", "MysfitsApi" ]
                ],
                "region": "us-east-1",
                "title": "4xx errors"
            }
        },
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 18,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/ApiGateway", "5XXError", "ApiName", "MysfitsApi", "Stage", "prod" ]
                ],
                "region": "us-east-1"
            }
        },
        {
            "height": 6,
            "width": 6,
            "y": 6,
            "x": 0,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/ApiGateway", "Latency", "ApiName", "MysfitsApi" ],
                    [ ".", "IntegrationLatency", ".", "." ]
                ],
                "region": "us-east-1",
                "title": "Latency vs Integration Latency",
                "period": 300
            }
        }
    ]
}


