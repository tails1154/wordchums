.class public final Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0096\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\\\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\\\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0084\u0001\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J4\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;",
        "",
        "()V",
        "generate",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
        "httpMethod",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;",
        "requestPath",
        "",
        "headers",
        "",
        "requestContentType",
        "responseContentType",
        "queryParameters",
        "bodyParameters",
        "httpRequestBody",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "authority",
        "shouldRetryRequest",
        "",
        "generateGetRequest",
        "generateHttpRequest",
        "generatePostRequest",
        "generateRequestBody",
        "core_release"
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
        "SMAP\nHttpRequestGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestGenerator.kt\ncom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,295:1\n215#2,2:296\n215#2,2:298\n*S KotlinDebug\n*F\n+ 1 HttpRequestGenerator.kt\ncom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator\n*L\n270#1:296,2\n287#1:298,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;

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

.method public static synthetic generate$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v5, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    const-string v2, "application/json"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    move-object/from16 v7, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move-object/from16 v8, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_4
    move-object/from16 v9, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    move-object v10, v2

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_5
    move-object/from16 v10, p8

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    move-object v12, v2

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_6
    move-object/from16 v12, p10

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x0

    .line 79
    move v13, v0

    .line 80
    :goto_7
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v11, p9

    .line 86
    goto :goto_8

    .line 87
    .line 88
    :cond_7
    move/from16 v13, p11

    .line 89
    goto :goto_7

    .line 90
    .line 91
    .line 92
    :goto_8
    invoke-virtual/range {v2 .. v13}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generate(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private final generateGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateHttpRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;->GET:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->setMethod(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;)V

    .line 10
    return-object p1
.end method

.method static synthetic generateGetRequest$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move v7, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final generateHttpRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    sget-object p6, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->getLINKEDIN_HOST()Ljava/lang/String;

    .line 19
    move-result-object p6

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object p6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object p6

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance p5, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object p6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    move-result-object p6

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p6

    .line 78
    .line 79
    const-string v0, "decode(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p5, p6}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p6, "/lanSdkAccessTokens"

    .line 88
    .line 89
    .line 90
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p6

    .line 92
    .line 93
    const-string v0, "/odpProxyModels"

    .line 94
    .line 95
    if-nez p6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p6

    .line 100
    .line 101
    if-nez p6, :cond_2

    .line 102
    .line 103
    const-string p6, "/lanSdkTelemetryEvents"

    .line 104
    .line 105
    .line 106
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p6

    .line 108
    .line 109
    if-nez p6, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 113
    move-result-object p6

    .line 114
    .line 115
    const-string v1, "Content-Type"

    .line 116
    .line 117
    .line 118
    invoke-interface {p6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p5}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    const-string p6, "X-RestLi-Protocol-Version"

    .line 125
    .line 126
    const-string v1, "2.0.0"

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string p3, "Accept"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    .line 183
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p5, p7}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->setShouldRetryRequest(Z)V

    .line 188
    return-object p5
.end method

.method static synthetic generateHttpRequest$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move v7, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateHttpRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final generatePostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    move/from16 v7, p10

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateHttpRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object p4, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;->POST:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->setMethod(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;)V

    .line 20
    .line 21
    const-string p4, "/lanSdkAccessTokens"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const-string p4, "/odpProxyModels"

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p4

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const-string p4, "/lanSdkTelemetryEvents"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    const-string p5, "X-HTTP-Method-Override"

    .line 50
    .line 51
    const-string v2, "GET"

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    if-nez p7, :cond_1

    .line 57
    .line 58
    move-object/from16 p4, p8

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p6, p4}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 62
    move-result-object p7

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p7}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->setBody(Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;)V

    .line 66
    return-object p2
.end method

.method static synthetic generatePostRequest$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    .line 11
    and-int/lit8 p2, p11, 0x40

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object v7, p2

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move/from16 v10, p10

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v7, p7

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct/range {v0 .. v10}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generatePostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final generateRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ")",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x588bff22

    .line 8
    .line 9
    const-string v2, "application/json"

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    .line 14
    const v1, -0x29cf5b9

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    .line 19
    const v1, 0x30b78e68

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "text/plain"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p4, "/lanSdkAccessTokens"

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 42
    .line 43
    new-instance p4, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p3}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$d;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 53
    .line 54
    new-instance p4, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$e;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p3}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$e;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p4}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 71
    .line 72
    new-instance p4, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$c;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p3}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$c;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p4}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_5
    const-string p1, "application/x-www-form-urlencoded"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :goto_0
    new-instance v5, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$f;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, p2}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$f;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    const-string v4, "HttpRequestGenerator"

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, p4

    .line 99
    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 104
    .line 105
    new-instance p2, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$g;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$g;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v2, p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_6
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 115
    .line 116
    new-instance p4, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$b;

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, p3}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$b;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2, p4}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    return-object p1
.end method


# virtual methods
.method public final generate(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .locals 13
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "httpMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestPath"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "requestContentType"

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "responseContentType"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "queryParameters"

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "bodyParameters"

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "liUncaughtExceptionHandler"

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator$a;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;)V

    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    const-string v8, "HttpRequestGenerator"

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v7, v9

    .line 78
    move-object v9, v0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p2

    .line 84
    .line 85
    move-object/from16 v7, p10

    .line 86
    .line 87
    move/from16 v8, p11

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    move-object v1, p0

    .line 94
    move-object v2, p2

    .line 95
    .line 96
    move-object/from16 v8, p8

    .line 97
    .line 98
    move-object/from16 v10, p10

    .line 99
    .line 100
    move/from16 v11, p11

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generatePostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    move-object v1, p0

    .line 107
    move-object v2, p2

    .line 108
    .line 109
    move-object/from16 v7, p10

    .line 110
    .line 111
    move/from16 v8, p11

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generateGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
