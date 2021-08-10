/* Structure for MysfitsEBS Dashboard */

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
                    [ "AWS/EBS", "VolumeReadOps", "VolumeId", "vol-012aa2bcfdfda7dfb", { "visible": false } ],
                    [ "...", "vol-0706be9acc1773bfa" ]
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
                "metrics": [
                    [ "AWS/EBS", "VolumeWriteOps", "VolumeId", "vol-012aa2bcfdfda7dfb", { "visible": false } ],
                    [ "...", "vol-0706be9acc1773bfa" ]
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
            "x": 12,
            "type": "metric",
            "properties": {
                "metrics": [
                    [ "AWS/EBS", "VolumeIdleTime", "VolumeId", "vol-012aa2bcfdfda7dfb", { "visible": false } ],
                    [ "...", "vol-0706be9acc1773bfa" ]
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
            "x": 18,
            "type": "metric",
            "properties": {
                "metrics": [
                    [ "AWS/EBS", "VolumeTotalReadTime", "VolumeId", "vol-0706be9acc1773bfa", { "color": "#ff7f0e" } ],
                    [ "...", "vol-012aa2bcfdfda7dfb", { "color": "#1f77b4", "visible": false } ]
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
            "y": 6,
            "x": 0,
            "type": "metric",
            "properties": {
                "metrics": [
                    [ "AWS/EBS", "VolumeTotalWriteTime", "VolumeId", "vol-0706be9acc1773bfa", { "color": "#ff7f0e" } ],
                    [ "...", "vol-012aa2bcfdfda7dfb", { "visible": false } ]
                ],
                "view": "timeSeries",
                "stacked": false,
                "region": "us-east-1",
                "period": 300,
                "stat": "Average"
            }
        }
    ]
}