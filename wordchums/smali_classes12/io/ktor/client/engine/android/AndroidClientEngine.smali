.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidClientEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "config",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "(Lio/ktor/client/engine/android/AndroidEngineConfig;)V",
        "getConfig",
        "()Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "supportedCapabilities",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "execute",
        "Lio/ktor/client/request/HttpResponseData;",
        "data",
        "Lio/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProxyAwareConnection",
        "Ljava/net/HttpURLConnection;",
        "urlString",
        "",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field private final config:Lio/ktor/client/engine/android/AndroidEngineConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/android/AndroidEngineConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ktor-android"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 13
    .line 14
    sget-object p1, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    .line 21
    return-void
.end method

.method private final getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "url.openConnection()"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 35
    return-object p1
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->x:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->x:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$a;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->v:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->x:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lio/ktor/util/date/GMTDate;

    .line 69
    .line 70
    iget-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    .line 86
    .line 87
    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lio/ktor/client/engine/android/AndroidClientEngine;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    move-object v4, v1

    .line 96
    .line 97
    move-object/from16 v1, v17

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    iput-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->r:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->s:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->x:I

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-ne v4, v3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    :cond_5
    move-object v9, v0

    .line 119
    .line 120
    :goto_1
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v7, v8}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v15}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v15

    .line 157
    .line 158
    .line 159
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 160
    move-result-object v13

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v12}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-direct {v9, v11}, Lio/ktor/client/engine/android/AndroidClientEngine;->getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getConnectTimeout()I

    .line 177
    move-result v15

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSocketTimeout()I

    .line 188
    move-result v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->setupTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V

    .line 195
    .line 196
    instance-of v15, v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 197
    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSslManager()Lkotlin/jvm/functions/Function1;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    new-instance v8, Lio/ktor/client/engine/android/AndroidClientEngine$c;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v11}, Lio/ktor/client/engine/android/AndroidClientEngine$c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v12, v8}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getRequestConfig()Lkotlin/jvm/functions/Function1;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->access$getMETHODS_WITHOUT_BODY$p()Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    instance-of v5, v12, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v4, "Request of type "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v2

    .line 307
    .line 308
    :cond_9
    if-nez v13, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    const-string v8, "chunked"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v5, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_a
    if-eqz v13, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 333
    move-result-wide v8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 337
    .line 338
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const/4 v5, 0x0

    .line 341
    .line 342
    :goto_3
    if-nez v5, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    const-string v7, "outputStream"

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->r:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->s:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->t:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v11, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->u:Ljava/lang/Object;

    .line 366
    .line 367
    iput v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->x:I

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v5, v4, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    if-ne v5, v3, :cond_d

    .line 374
    goto :goto_6

    .line 375
    :cond_d
    move-object v9, v1

    .line 376
    move-object v7, v4

    .line 377
    move-object v6, v10

    .line 378
    move-object v4, v11

    .line 379
    :goto_4
    move-object v11, v4

    .line 380
    move-object v10, v6

    .line 381
    move-object v4, v7

    .line 382
    move-object v1, v9

    .line 383
    .line 384
    :goto_5
    new-instance v5, Lio/ktor/client/engine/android/AndroidClientEngine$b;

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v4, v1, v10}, Lio/ktor/client/engine/android/AndroidClientEngine$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lio/ktor/util/date/GMTDate;)V

    .line 388
    const/4 v4, 0x0

    .line 389
    .line 390
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->r:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->s:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->t:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->u:Ljava/lang/Object;

    .line 397
    const/4 v4, 0x3

    .line 398
    .line 399
    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$a;->x:I

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v1, v5, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->timeoutAwareConnection(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    if-ne v1, v3, :cond_e

    .line 406
    :goto_6
    return-object v3

    .line 407
    :cond_e
    return-object v1
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    .line 3
    return-object v0
.end method
