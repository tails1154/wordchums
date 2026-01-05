.class public final Lcom/ogury/ad/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonitoringEventParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitoringEventParser.kt\ncom/ogury/ad/common/monitoring/MonitoringEventParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/b4;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "optString(...)"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v3, "ad"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v5, Lcom/ogury/ad/internal/x1;

    .line 18
    .line 19
    const-string v6, "campaign_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v7, "creative_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    const-string v8, "extras"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v3}, Lcom/ogury/ad/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v17, v2

    .line 44
    .line 45
    :goto_0
    const-string v3, "mediation"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/ogury/ad/common/OguryMediation;

    .line 54
    .line 55
    const-string v6, "name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v7, "version"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v3}, Lcom/ogury/ad/common/OguryMediation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    move-object/from16 v19, v2

    .line 80
    .line 81
    :goto_1
    const-string v1, "error"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    const-string v3, "getString(...)"

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :try_start_2
    const-string v4, "content"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-lez v5, :cond_2

    .line 105
    .line 106
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v5, v2

    .line 112
    .line 113
    :goto_2
    new-instance v4, Lcom/ogury/ad/internal/y1;

    .line 114
    .line 115
    const-string v6, "type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v5}, Lcom/ogury/ad/internal/y1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    move-object v15, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v15, v2

    .line 129
    .line 130
    :goto_3
    const-string v1, "details"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v4

    .line 142
    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    new-instance v4, Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    move-object v14, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v14, v2

    .line 152
    .line 153
    :goto_4
    const-string v1, "at"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    const-string v1, "session_id"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v1, "event_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v1, "event"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v1, "ad_unit"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "id"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v18, Lcom/ogury/ad/internal/p1;->c:Lcom/ogury/ad/internal/p1;

    .line 202
    .line 203
    new-instance v8, Lcom/ogury/ad/internal/b4;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v8 .. v19}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/internal/p1;Lcom/ogury/ad/common/OguryMediation;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    return-object v8

    .line 210
    :catch_0
    return-object v2
.end method
