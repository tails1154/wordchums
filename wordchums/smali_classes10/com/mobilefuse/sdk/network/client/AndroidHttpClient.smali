.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/network/client/HttpClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J6\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "()V",
        "get",
        "",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
        "completeBlock",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/network/client/HttpError;",
        "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
        "getSync",
        "headSync",
        "requestUrl",
        "",
        "timeoutMillis",
        "",
        "post",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
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


# virtual methods
.method public get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpGetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "completeBlock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 13
    .line 14
    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;Lcom/mobilefuse/sdk/network/client/HttpGetRequest;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public getSync(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 10
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpGetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "gzip"

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    new-instance v1, Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const-string v2, "GET"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getTimeoutMillis()J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getTimeoutMillis()J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getEmptyUserAgent()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "User-Agent"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getGzipEncoding()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "Accept-Encoding"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v2, "Content-Encoding"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getHeaders()Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v7

    .line 132
    .line 133
    const/16 v0, 0xc8

    .line 134
    .line 135
    const/16 v2, 0x2000

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    if-ne v4, v0, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getGzipEncoding()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    :goto_2
    const-string v0, "inputStream"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    new-instance v1, Ljava/io/InputStreamReader;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 171
    .line 172
    new-instance v9, Ljava/io/BufferedReader;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    move-object v0, v3

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 180
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 189
    .line 190
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    return-object p1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-static {v9, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0

    .line 206
    :cond_4
    move-object v0, v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    new-instance v3, Ljava/io/InputStreamReader;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 220
    .line 221
    new-instance p1, Ljava/io/BufferedReader;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object p1, v0

    .line 227
    .line 228
    :goto_3
    if-eqz p1, :cond_6

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 232
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    goto :goto_4

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    .line 239
    .line 240
    :try_start_7
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v0

    .line 242
    :cond_6
    move-object v1, v0

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 248
    .line 249
    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v4, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 256
    return-object p1

    .line 257
    .line 258
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    new-instance v1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 275
    .line 276
    const/16 v2, 0x194

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_8
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    new-instance v1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 287
    const/4 v2, -0x1

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_9
    new-instance v1, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 305
    return-object p1
.end method

.method public headSync(Ljava/lang/String;J)Lcom/mobilefuse/sdk/exception/Either;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const-string v0, "HEAD"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    long-to-int p2, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    const/16 p2, 0xc8

    .line 47
    .line 48
    if-ne v4, p2, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 51
    .line 52
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    new-instance v0, Ljava/io/InputStreamReader;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    .line 80
    new-instance p1, Ljava/io/BufferedReader;

    .line 81
    .line 82
    const/16 p3, 0x2000

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p1, p2

    .line 88
    .line 89
    :goto_0
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 93
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object p3, v0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p3

    .line 104
    :cond_2
    move-object p3, p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 110
    .line 111
    new-instance p2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v4, p3}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    :goto_2
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    :goto_3
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result p3

    .line 138
    .line 139
    aget p2, p2, p3

    .line 140
    const/4 p3, 0x1

    .line 141
    .line 142
    if-eq p2, p3, :cond_4

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_4
    const-string p2, "[Automatically caught]"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    :goto_4
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    :goto_5
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 176
    .line 177
    const/16 v0, 0x194

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, v0, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_5
    instance-of p3, p1, Ljava/net/UnknownHostException;

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 188
    const/4 v0, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {p3, v0, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_6
    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    .line 195
    .line 196
    .line 197
    invoke-direct {p3, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_7
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    :goto_7
    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    .line 219
    return-object p1

    .line 220
    .line 221
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    throw p1
.end method

.method public post(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "+",
            "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "completeBlock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 13
    .line 14
    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method
