.class public final Lcom/inmobi/media/D;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# static fields
.field public static E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/J;

.field public final z:Lcom/inmobi/media/N8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/N8;Lcom/inmobi/media/B4;Z)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "adPlacement"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v2, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sput-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string v6, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    const-string v1, "POST"

    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p6

    .line 25
    move v7, p7

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;Z)V

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/N8;

    .line 33
    .line 34
    const-string v1, "json"

    .line 35
    .line 36
    iput-object v1, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/l3;->c()Ljava/util/HashMap;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/I0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "u-appIS"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p4}, Lcom/inmobi/media/J;->d()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "client-request-id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string v2, "u-appcache"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    const-string v2, "sdk-flavor"

    .line 84
    .line 85
    const-string v3, "row"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "banner"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/x4;->a()Lorg/json/JSONObject;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "audio"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/t4;->c:Lcom/inmobi/media/t4;

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/inmobi/media/w1;->a:J

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    div-long/2addr v1, v3

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "a-lastAudioPlayedTs"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Lcom/inmobi/media/w1;->b:I

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    const-string v1, "a-audioFreq"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const-string v1, "audio_pref_file"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v1, "key"

    .line 85
    .line 86
    const-string v2, "user_mute_count"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 92
    const/4 v1, -0x1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-lez p0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string v1, "a-umc"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_3
    return-object v0

    .line 109
    .line 110
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_37

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/Jb;->a()Lcom/inmobi/media/Kb;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v2, Lcom/inmobi/media/Kb;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v4, "ufid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, v2, Lcom/inmobi/media/Kb;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "is-unifid-service-used"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "format"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v3, "adtype"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/inmobi/media/Q5;->b()Ljava/util/HashMap;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    const-string v4, "DENIED"

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/media/Q5;->e()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string v4, "AUTHORISED"

    .line 86
    .line 87
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v5, "ENGLISH"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v4, "loc-consent-status"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    sget-object v2, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    move-object v2, v6

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-ge v7, v3, :cond_6

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    move v2, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    move v2, v4

    .line 176
    .line 177
    :goto_3
    if-nez v2, :cond_8

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x2

    .line 188
    and-int/2addr v2, v7

    .line 189
    .line 190
    if-ne v2, v7, :cond_9

    .line 191
    move v2, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v2, v4

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    if-nez v8, :cond_a

    .line 200
    :goto_5
    goto :goto_0

    .line 201
    .line 202
    :cond_a
    :try_start_0
    const-string v9, "wifi"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    const-string v9, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    if-eqz v9, :cond_3

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    const-string v2, "_nomap"

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v2, v4, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    move v2, v5

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move v2, v4

    .line 247
    .line 248
    :goto_6
    if-nez v2, :cond_3

    .line 249
    .line 250
    new-instance v2, Lcom/inmobi/media/Dc;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Lcom/inmobi/media/Dc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-static {v9}, Lcom/inmobi/media/Ec;->a(Ljava/lang/String;)J

    .line 257
    move-result-wide v11

    .line 258
    .line 259
    iput-wide v11, v2, Lcom/inmobi/media/Dc;->a:J

    .line 260
    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 265
    move-result v9

    .line 266
    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_9

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :goto_7
    move-object v2, v6

    .line 298
    .line 299
    :goto_8
    sget-object v7, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 300
    .line 301
    const-string v7, "event"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    sget-object v7, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 311
    .line 312
    :goto_9
    new-instance v0, Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget-wide v7, v2, Lcom/inmobi/media/Dc;->a:J

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    const-string v7, "c-ap-bssid"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 332
    .line 333
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move v0, v4

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    :goto_a
    move v0, v5

    .line 354
    .line 355
    :goto_b
    if-eqz v0, :cond_10

    .line 356
    .line 357
    sget-object v0, Lcom/inmobi/media/Gc;->f:Ljava/util/List;

    .line 358
    .line 359
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    check-cast v0, Ljava/util/ArrayList;

    .line 364
    goto :goto_c

    .line 365
    :cond_10
    move-object v0, v6

    .line 366
    .line 367
    :goto_c
    new-instance v2, Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v7

    .line 377
    .line 378
    if-lez v7, :cond_12

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v7

    .line 383
    sub-int/2addr v7, v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lcom/inmobi/media/Dc;

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-wide v7, v0, Lcom/inmobi/media/Dc;->a:J

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    goto :goto_d

    .line 399
    :cond_11
    move-object v0, v6

    .line 400
    .line 401
    .line 402
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const-string v7, "v-ap-bssid"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/inmobi/media/L1;->b()Ljava/util/HashMap;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/inmobi/media/L1;->c()Ljava/util/HashMap;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 433
    .line 434
    iget-object v0, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/N8;

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v0, v0, Lcom/inmobi/media/N8;->a:Ljava/util/Map;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 444
    .line 445
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    sget-object v2, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 457
    .line 458
    iget-object v0, p0, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    const-string v2, "p-keywords"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    const-string v2, "others"

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    const-string v0, "M10N_CONTEXT_OTHER"

    .line 485
    goto :goto_e

    .line 486
    .line 487
    :cond_15
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    .line 488
    .line 489
    :goto_e
    const-string v2, "m10n_context"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    move-result v8

    .line 537
    .line 538
    if-nez v8, :cond_16

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto :goto_f

    .line 543
    .line 544
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    .line 545
    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 550
    .line 551
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    .line 555
    move-result-wide v7

    .line 556
    .line 557
    const-wide/high16 v9, -0x8000000000000000L

    .line 558
    .line 559
    cmp-long v0, v7, v9

    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    .line 567
    move-result-wide v7

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    const-string v2, "im-plid"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/inmobi/media/J;->h()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    const-string v2, "int-origin"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    iget-object v0, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 592
    .line 593
    const-string v2, "signals"

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    instance-of v2, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 600
    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 604
    goto :goto_10

    .line 605
    :cond_1a
    move-object v0, v6

    .line 606
    .line 607
    :goto_10
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 611
    move-result-object v0

    .line 612
    goto :goto_11

    .line 613
    :cond_1b
    move-object v0, v6

    .line 614
    .line 615
    :goto_11
    const-string v2, "toString(...)"

    .line 616
    .line 617
    if-eqz v0, :cond_1c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 621
    move-result v7

    .line 622
    .line 623
    if-lez v7, :cond_1c

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    const-string v7, "im-ext"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    if-lt v0, v3, :cond_1d

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/inmobi/media/l3;->e()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    const-string v3, "d-device-gesture-margins"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    iget-object v0, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 663
    .line 664
    const-string v3, "ads"

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    instance-of v3, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 671
    .line 672
    if-eqz v3, :cond_1e

    .line 673
    .line 674
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 675
    goto :goto_12

    .line 676
    :cond_1e
    move-object v0, v6

    .line 677
    .line 678
    :goto_12
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 682
    move-result v0

    .line 683
    .line 684
    if-ne v0, v5, :cond_1f

    .line 685
    move v0, v5

    .line 686
    goto :goto_13

    .line 687
    :cond_1f
    move v0, v4

    .line 688
    .line 689
    :goto_13
    if-eqz v0, :cond_20

    .line 690
    move v0, v5

    .line 691
    goto :goto_14

    .line 692
    :cond_20
    move v0, v4

    .line 693
    .line 694
    .line 695
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v3, "cct-enabled"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v0, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    move-result v3

    .line 714
    .line 715
    if-nez v3, :cond_21

    .line 716
    .line 717
    new-instance v3, Lorg/json/JSONArray;

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 724
    .line 725
    .line 726
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    const-string v3, "u-r-crid"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 750
    move-result v3

    .line 751
    .line 752
    if-lez v3, :cond_22

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    const-string v3, "audioObject"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :cond_22
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/util/HashMap;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    const-string v3, ""

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    new-instance v7, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    if-eqz v0, :cond_23

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 798
    move-result-object v8

    .line 799
    goto :goto_15

    .line 800
    :cond_23
    move-object v8, v6

    .line 801
    .line 802
    .line 803
    :goto_15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v8, "_preferences"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v7

    .line 813
    .line 814
    if-eqz v0, :cond_24

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 818
    move-result-object v6

    .line 819
    .line 820
    :cond_24
    if-eqz v6, :cond_25

    .line 821
    .line 822
    const-string v0, "IABGPP_HDR_GppString"

    .line 823
    .line 824
    .line 825
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 826
    move-result v7

    .line 827
    .line 828
    if-ne v7, v5, :cond_25

    .line 829
    .line 830
    .line 831
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    goto :goto_16

    .line 838
    :cond_25
    move-object v0, v3

    .line 839
    .line 840
    .line 841
    :goto_16
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 842
    move-result v6

    .line 843
    .line 844
    if-eqz v6, :cond_26

    .line 845
    .line 846
    const-string v6, "gpp"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    :cond_26
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->i()Lkotlin/Pair;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    const-string v7, "<this>"

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    if-eqz v6, :cond_27

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 866
    move-result-object v8

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 870
    move-result-object v6

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_27
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->k()Lkotlin/Pair;

    .line 877
    move-result-object v6

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    if-eqz v6, :cond_28

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 886
    move-result-object v8

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_28
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->c()Lkotlin/Pair;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    if-eqz v6, :cond_29

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 906
    move-result-object v8

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_29
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->f()Lkotlin/Pair;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    if-eqz v6, :cond_2a

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 926
    move-result-object v8

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 930
    move-result-object v6

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->t()Lkotlin/Pair;

    .line 937
    move-result-object v6

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    if-eqz v6, :cond_2b

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 946
    move-result-object v8

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 950
    move-result-object v6

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->d()Lkotlin/Pair;

    .line 957
    move-result-object v6

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    if-eqz v6, :cond_2c

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 966
    move-result-object v8

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 970
    move-result-object v6

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->u()Lkotlin/Pair;

    .line 977
    move-result-object v6

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    if-eqz v6, :cond_2d

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 986
    move-result-object v8

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 990
    move-result-object v6

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->g()Lkotlin/Pair;

    .line 997
    move-result-object v6

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    if-eqz v6, :cond_2e

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1006
    move-result-object v8

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1010
    move-result-object v6

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_2e
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->h()Lkotlin/Pair;

    .line 1017
    move-result-object v6

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    if-eqz v6, :cond_2f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1026
    move-result-object v8

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1030
    move-result-object v6

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_2f
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->b()Lkotlin/Pair;

    .line 1037
    move-result-object v6

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    if-eqz v6, :cond_30

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1046
    move-result-object v8

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1050
    move-result-object v6

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->j()Lkotlin/Pair;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    if-eqz v0, :cond_31

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1066
    move-result-object v6

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    :cond_31
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1076
    .line 1077
    const-string v0, "mutableMap"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    if-nez v0, :cond_32

    .line 1087
    goto :goto_17

    .line 1088
    .line 1089
    :cond_32
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1090
    .line 1091
    if-eqz v0, :cond_33

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 1095
    move-result-object v6

    .line 1096
    .line 1097
    const-string v7, "getId(...)"

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    const-string v7, "d-app-set-id"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 1114
    move-result v0

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    const-string v6, "d-app-set-scope"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    move-result-object v0

    .line 1128
    .line 1129
    check-cast v0, Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    :cond_33
    :goto_17
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 1133
    move-result v0

    .line 1134
    .line 1135
    if-eqz v0, :cond_35

    .line 1136
    .line 1137
    const-string v0, "ik"

    .line 1138
    .line 1139
    sget-object v6, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    const-string v6, "c_data"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 1160
    move-result-object v3

    .line 1161
    .line 1162
    if-eqz v3, :cond_34

    .line 1163
    .line 1164
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1165
    .line 1166
    const-string v6, "c_data_store"

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v6}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 1170
    move-result-object v3

    .line 1171
    .line 1172
    const-string v6, "key"

    .line 1173
    .line 1174
    const-string v7, "akv"

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    iget-object v3, v3, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1183
    move-result v3

    .line 1184
    goto :goto_18

    .line 1185
    :cond_34
    move v3, v5

    .line 1186
    .line 1187
    .line 1188
    :goto_18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    move-result-object v0

    .line 1193
    .line 1194
    const-string v3, "aKV"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    :cond_35
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/inmobi/media/Ka;->b()Lorg/json/JSONObject;

    .line 1203
    move-result-object v0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 1207
    move-result v3

    .line 1208
    .line 1209
    if-lez v3, :cond_36

    .line 1210
    move v4, v5

    .line 1211
    .line 1212
    :cond_36
    if-eqz v4, :cond_37

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    const-string v2, "sData"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    :cond_37
    return-void
.end method
