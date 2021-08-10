/* Structure for MysfitsEC2 Dashboard */

{
    "widgets": [
        {
            "height": 6,
            "width": 6,
            "y": 6,
            "x": 3,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/EC2", "CPUCreditUsage", "InstanceId", "i-0b247e83e61cd185f" ],
                    [ ".", "CPUCreditBalance", ".", "." ]
                ],
                "region": "us-east-1"
            }
        },
        {
            "height": 6,
            "width": 3,
            "y": 0,
            "x": 0,
            "type": "metric",
            "properties": {
                "view": "singleValue",
                "metrics": [
                    [ "AWS/EC2", "StatusCheckFailed", "InstanceId", "i-0b247e83e61cd185f" ]
                ],
                "region": "us-east-1"
            }
        },
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 9,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/EC2", "NetworkPacketsIn", "InstanceId", "i-0b247e83e61cd185f" ],
                    [ ".", "NetworkPacketsOut", ".", "." ]
                ],
                "region": "us-east-1"
            }
        },
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 3,
            "type": "metric",
            "properties": {
                "view": "timeSeries",
                "stacked": false,
                "metrics": [
                    [ "AWS/EC2", "CPUUtilization", "InstanceId", "i-0b247e83e61cd185f" ]
                ],
                "region": "us-east-1"
            }
        }
    ]
}