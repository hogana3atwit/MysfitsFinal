/* Structure for MysfitsCluster Dashboard */

{
    "widgets": [
        {
            "height": 6,
            "width": 6,
            "y": 0,
            "x": 0,
            "type": "metric",
            "properties": {
                "metrics": [
                    [ "AWS/ECS", "MemoryUtilization", "ServiceName", "MythicalMysfits-Service", "ClusterName", "MythicalMysfits-Cluster" ],
                    [ ".", "CPUUtilization", ".", ".", ".", ".", { "visible": false } ]
                ],
                "view": "timeSeries",
                "stacked": false,
                "region": "us-east-1",
                "period": 300,
                "stat": "Average"
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
                    [ "AWS/ECS", "CPUUtilization", "ServiceName", "MythicalMysfits-Service", "ClusterName", "MythicalMysfits-Cluster" ]
                ],
                "region": "us-east-1"
            }
        }
    ]
}