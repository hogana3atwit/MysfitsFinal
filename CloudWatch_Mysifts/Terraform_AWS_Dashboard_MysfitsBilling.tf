/* Structure for MysfitsBilling Dashboard */

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
                    [ "AWS/Billing", "EstimatedCharges", "ServiceName", "AmazonApiGateway", "Currency", "USD", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonCloudWatch", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonCognito", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonDynamoDB", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonEC2", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonECR", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonECS", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonGuardDuty", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonS3", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonSageMaker", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AmazonSNS", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AWSDataTransfer", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AWSELB", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AWSEvents", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "awskms", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AWSMarketplace", ".", ".", { "period": 21600, "stat": "Maximum" } ],
                    [ "...", "AWSQueueService", ".", ".", { "period": 21600, "stat": "Maximum" } ]
                ],
                "region": "us-east-1"
            }
        },
        {
            "height": 3,
            "width": 6,
            "y": 0,
            "x": 6,
            "type": "metric",
            "properties": {
                "view": "singleValue",
                "metrics": [
                    [ "AWS/Billing", "EstimatedCharges", "Currency", "USD", { "period": 21600, "stat": "Maximum" } ]
                ],
                "region": "us-east-1"
            }
        }
    ]
}