.class public final Lcom/mbridge/msdk/newreward/function/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/mbridge/msdk/newreward/function/g/c;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/g/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/g/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "dynamic_metrics_report"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    .line 32
    const-string v1, "version"

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v4, "name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "report"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v5

    .line 57
    .line 58
    new-array v5, v5, [Lcom/mbridge/msdk/newreward/function/g/d;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    if-ge v6, v7, :cond_4

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const-string v8, "key"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    const-string v9, "classname"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    const-string v10, "method"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    new-instance v10, Lcom/mbridge/msdk/newreward/function/g/d;

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v9, v7, v8}, Lcom/mbridge/msdk/newreward/function/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    aput-object v10, v5, v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v7

    .line 106
    .line 107
    :try_start_2
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/g/c;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/g/c;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/g/c;->a([Lcom/mbridge/msdk/newreward/function/g/d;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :cond_5
    :goto_3
    return-object v0
.end method
