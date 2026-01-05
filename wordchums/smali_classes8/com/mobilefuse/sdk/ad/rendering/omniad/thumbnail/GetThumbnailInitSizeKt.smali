.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/thumbnail/GetThumbnailInitSizeKt;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "getThumbnailInitSize",
        "Landroid/graphics/Point;",
        "defaultSize",
        "admSize",
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
.method public static final getThumbnailInitSize(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "admSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :try_start_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    if-le v2, v1, :cond_3

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v3, p1

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 50
    int-to-float v4, v1

    .line 51
    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    .line 61
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    int-to-float v4, v2

    .line 66
    mul-float/2addr v4, v3

    .line 67
    float-to-int v3, v4

    .line 68
    .line 69
    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    return-object p0

    .line 79
    .line 80
    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v0

    .line 85
    .line 86
    aget v0, v2, v0

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    const-string v0, "[Automatically caught]"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    :goto_3
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    :goto_4
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_5
    instance-of p0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    :goto_5
    check-cast p0, Landroid/graphics/Point;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p0
.end method
