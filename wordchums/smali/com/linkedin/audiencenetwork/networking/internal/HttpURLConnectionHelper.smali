.class public final Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002JH\u0010\u000c\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015JC\u0010\u0016\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;",
        "",
        "()V",
        "addFieldsInRequest",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
        "getResponseHeaders",
        "",
        "",
        "handleNetworkResponse",
        "T",
        "responseClass",
        "Ljava/lang/Class;",
        "responseListener",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "gson",
        "Lcom/google/gson/Gson;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "parseNetworkResponse",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/linkedin/audiencenetwork/core/logging/Logger;)Ljava/lang/Object;",
        "networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpURLConnectionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpURLConnectionHelper.kt\ncom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n215#2,2:160\n215#2:162\n216#2:165\n1855#3,2:163\n1#4:166\n*S KotlinDebug\n*F\n+ 1 HttpURLConnectionHelper.kt\ncom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper\n*L\n41#1:160,2\n96#1:162\n96#1:165\n98#1:163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;->INSTANCE:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "getHeaderFields(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "<get-value>(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, "<get-key>(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method private final parseNetworkResponse(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/linkedin/audiencenetwork/core/logging/Logger;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "toString(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$a;->p:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$a;

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    const-string v3, "HttpURLConnectionHelper"

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p4

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v0

    .line 80
    :cond_3
    move-object v1, p4

    .line 81
    .line 82
    new-instance p4, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v3, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$b;->p:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$b;

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    const-string v2, "HttpURLConnectionHelper"

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result p2

    .line 108
    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v0

    .line 117
    .line 118
    :cond_6
    const-class p4, Lcom/linkedin/audiencenetwork/core/data/DataModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result p4

    .line 123
    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    new-instance v3, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$c;-><init>(Ljava/lang/Class;)V

    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    const-string v2, "HttpURLConnectionHelper"

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    :cond_7
    if-eqz p3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object p1, v0

    .line 148
    .line 149
    :goto_1
    if-eqz p3, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    return-object v0

    .line 156
    .line 157
    :cond_a
    const-class p3, [B

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    const-string p3, "getBytes(...)"

    .line 164
    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    sget-object v3, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$d;->p:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$d;

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    const-string v2, "HttpURLConnectionHelper"

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    :cond_b
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    return-object v0

    .line 190
    :cond_c
    return-object p1

    .line 191
    .line 192
    :cond_d
    if-eqz v1, :cond_e

    .line 193
    .line 194
    sget-object v3, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$e;->p:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper$e;

    .line 195
    const/4 v5, 0x4

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    const-string v2, "HttpURLConnectionHelper"

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    :cond_e
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 205
    .line 206
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 217
    return-object p2

    .line 218
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p2, v0

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw p2
.end method


# virtual methods
.method public final addFieldsInRequest(Ljava/net/HttpURLConnection;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V
    .locals 3
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getMethod()Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getBody()Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;->getContentBlock()Lkotlin/jvm/functions/Function0;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 88
    .line 89
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 102
    .line 103
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0

    .line 127
    :cond_1
    return-void
.end method

.method public final handleNetworkResponse(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Lcom/google/gson/Gson;Lcom/linkedin/audiencenetwork/core/logging/Logger;)V
    .locals 2
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "responseClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "responseListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;->getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;->parseNetworkResponse(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/linkedin/audiencenetwork/core/logging/Logger;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, v1, p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;->onSuccess(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result p1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string p4, "Something went wrong. Received status code "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, " instead of 200."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1, p5, p2, p4}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener$DefaultImpls;->onFailure$default(Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/String;IILjava/lang/Object;)V

    .line 77
    return-void
.end method
