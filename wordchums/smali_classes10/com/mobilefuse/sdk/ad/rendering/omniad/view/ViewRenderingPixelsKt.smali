.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixelsKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createViewRenderingPixels",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;",
        "activity",
        "Landroid/app/Activity;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final createViewRenderingPixels(Landroid/app/Activity;)Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    .line 11
    .line 12
    sget-object v3, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    .line 13
    .line 14
    const-string v4, "Unity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "OmniAd"

    .line 23
    .line 24
    const-string v3, "Force rendering with 1x1 pixels."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->addPixels()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    .line 41
    :goto_0
    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 68
    move-object p0, v0

    .line 69
    :goto_3
    nop

    .line 70
    .line 71
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Throwable;

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    :goto_4
    check-cast v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    throw p0
.end method
