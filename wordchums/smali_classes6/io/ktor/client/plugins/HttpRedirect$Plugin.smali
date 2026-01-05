.class public final Lio/ktor/client/plugins/HttpRedirect$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/HttpRedirect$Config;",
        "Lio/ktor/client/plugins/HttpRedirect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0002\u0008\u0016H\u0016J5\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRedirect$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirect$Config;",
        "Lio/ktor/client/plugins/HttpRedirect;",
        "()V",
        "HttpResponseRedirect",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "getHttpResponseRedirect",
        "()Lio/ktor/events/EventDefinition;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "install",
        "",
        "plugin",
        "scope",
        "Lio/ktor/client/HttpClient;",
        "prepare",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "handleCall",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/Sender;",
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "origin",
        "allowHttpsDowngrade",
        "",
        "client",
        "(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
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
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirect$Plugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleCall(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->handleCall(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleCall(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->D:I

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
    iput v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->D:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;-><init>(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->B:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->D:I

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->A:Z

    .line 48
    .line 49
    iget-object v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lio/ktor/http/URLProtocol;

    .line 60
    .line 61
    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lio/ktor/client/HttpClient;

    .line 72
    .line 73
    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 76
    .line 77
    iget-object v13, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lio/ktor/client/plugins/Sender;

    .line 80
    .line 81
    iget-object v14, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object v3, v9

    .line 88
    move-object v9, v7

    .line 89
    move-object v7, v12

    .line 90
    move-object v12, v3

    .line 91
    move-object v3, v10

    .line 92
    move-object v10, v8

    .line 93
    move-object v8, v3

    .line 94
    move-object v3, v2

    .line 95
    move v2, v0

    .line 96
    move-object v0, v13

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 130
    .line 131
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lio/ktor/http/UrlKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    move-object v14, v3

    .line 167
    move-object v11, v5

    .line 168
    move-object v10, v8

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    move-object v8, v1

    .line 172
    move-object v5, v2

    .line 173
    .line 174
    move/from16 v1, p4

    .line 175
    .line 176
    move-object/from16 v2, p5

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->getHttpResponseRedirect()Lio/ktor/events/EventDefinition;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Lio/ktor/client/call/HttpClientCall;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13, v15}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lio/ktor/client/call/HttpClientCall;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    invoke-interface {v12}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v15}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 221
    move-result-object v15

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v3, "Received redirect response to "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, " for request "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 259
    .line 260
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Lio/ktor/util/StringValuesBuilder;->clear()V

    .line 277
    .line 278
    if-eqz v12, :cond_4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v12}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 286
    .line 287
    :cond_4
    if-nez v1, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-nez v6, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v2, "Can not redirect "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, " because of security downgrade"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 341
    .line 342
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    return-object v0

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 356
    .line 357
    if-nez v6, :cond_6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    .line 365
    move-result-object v12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    new-instance v12, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const-string v13, "Removing Authorization header from redirect for "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 397
    .line 398
    :cond_6
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v14, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->r:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->s:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->t:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->u:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->v:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v11, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->w:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->x:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v9, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->y:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->z:Ljava/lang/Object;

    .line 417
    .line 418
    iput-boolean v1, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->A:Z

    .line 419
    const/4 v6, 0x1

    .line 420
    .line 421
    iput v6, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$a;->D:I

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v3, v5}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    if-ne v3, v4, :cond_7

    .line 428
    return-object v4

    .line 429
    :cond_7
    move-object v12, v11

    .line 430
    move-object v11, v2

    .line 431
    move v2, v1

    .line 432
    move-object v1, v3

    .line 433
    move-object v3, v5

    .line 434
    move-object v5, v8

    .line 435
    .line 436
    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 457
    return-object v0

    .line 458
    :cond_8
    move v1, v2

    .line 459
    move-object v5, v3

    .line 460
    move-object v2, v11

    .line 461
    move-object v11, v12

    .line 462
    .line 463
    move-object/from16 v3, p0

    .line 464
    goto/16 :goto_1
.end method


# virtual methods
.method public final getHttpResponseRedirect()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->access$getHttpResponseRedirect$cp()Lio/ktor/events/EventDefinition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/HttpRedirect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p2, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;-><init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->intercept(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRedirect;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->install(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRedirect;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRedirect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRedirect$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRedirect;

    .line 4
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$Config;->getCheckHttpMethod()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$Config;->getAllowHttpsDowngrade()Z

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, v1, v0, v2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRedirect;

    move-result-object p1

    return-object p1
.end method
