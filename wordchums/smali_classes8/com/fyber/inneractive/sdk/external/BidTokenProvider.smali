.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object v4

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "%sTCF purpose 1 disabled, returning null"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-object v4

    .line 44
    .line 45
    :cond_1
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 55
    .line 56
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 57
    monitor-enter v5

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 61
    monitor-exit v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 69
    .line 70
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 85
    .line 86
    const-string v7, "token_size_limit"

    .line 87
    .line 88
    const/16 v8, 0xfa0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v8, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "token_size_limit_"

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5, v7, v8, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object v7

    .line 129
    array-length v7, v7

    .line 130
    .line 131
    if-le v7, v5, :cond_5

    .line 132
    .line 133
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 134
    .line 135
    sget-object v8, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 139
    .line 140
    new-instance v8, Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    const-string v9, "mediator"

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    const-string v6, "unknown"

    .line 154
    .line 155
    .line 156
    :cond_4
    :try_start_1
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :catch_0
    new-array v10, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v9, v10, v3

    .line 162
    .line 163
    aput-object v6, v10, v1

    .line 164
    .line 165
    const-string v6, "Got exception adding param to json object: %s, %s"

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    :goto_1
    const-string v6, "token_size"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 174
    move-result-object v2

    .line 175
    array-length v2, v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :catch_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v9, v3

    .line 188
    .line 189
    aput-object v2, v9, v1

    .line 190
    .line 191
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    :goto_2
    const-string v2, "token_limit"

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v0, v3

    .line 209
    .line 210
    aput-object v5, v0, v1

    .line 211
    .line 212
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    :goto_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v1, "token exceeds the limit, returning null"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-object v4

    .line 232
    .line 233
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v0, v3

    .line 236
    .line 237
    const-string v1, "token = %s"

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-object v2
.end method
