.class final Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $jsonContent:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$endpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "https://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getHost$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "/api/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getProjectId$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$endpoint:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/mobilefuse/sdk/encoding/Gzip;->toGzipByteArray(Ljava/lang/String;)[B

    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    const-string v4, "POST"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    const/16 v6, 0x3e8

    .line 108
    int-to-long v6, v6

    .line 109
    div-long/2addr v4, v6

    .line 110
    .line 111
    const-string v6, "User-Agent"

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v8, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v6, "Content-Type"

    .line 147
    .line 148
    const-string v7, "application/json"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v6, "Content-Length"

    .line 154
    array-length v7, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v6, "X-Sentry-Auth"

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v8, "Sentry sentry_version=7,sentry_timestamp="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, ",sentry_key="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, ",sentry_client="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    const-string v3, "Content-Encoding"

    .line 228
    .line 229
    const-string v4, "gzip"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 246
    .line 247
    const-string v1, "MobileFuse.Telemetry"

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v4, "Server Response: ["

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const/16 v0, 0x5d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :catchall_1
    :goto_1
    return-void
.end method
