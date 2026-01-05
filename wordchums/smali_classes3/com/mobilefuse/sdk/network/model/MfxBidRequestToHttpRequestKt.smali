.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "resolvedMfxBidEndpointUrl",
        "",
        "getResolvedMfxBidEndpointUrl",
        "()Ljava/lang/String;",
        "toHttpPostRequest",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "url",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final getResolvedMfxBidEndpointUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getMfxBidEndpointUrl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isSpoofMode()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "spoof"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt$resolvedMfxBidEndpointUrl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getMfxBidEndpointUrl()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw v0
.end method

.method public static final toHttpPostRequest(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 9
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toHttpPostRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    .line 13
    .line 14
    new-instance v3, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    const-wide/16 v7, 0x2710

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestGetHeadersKt;->getHeaders(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/network/client/HttpPostBody;Ljava/util/Map;ZZJ)V

    .line 34
    return-object v1
.end method

.method public static synthetic toHttpPostRequest$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->getResolvedMfxBidEndpointUrl()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->toHttpPostRequest(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
