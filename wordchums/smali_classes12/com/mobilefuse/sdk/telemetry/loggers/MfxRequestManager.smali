.class public final Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J+\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "",
        "()V",
        "createJsonRequestBody",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
        "json",
        "",
        "sendRequest",
        "",
        "serviceUrl",
        "onSuccessCallback",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;",
        "mobilefuse-sdk-telemetry_release"
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

.method private final createJsonRequestBody(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 5
    .line 6
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$createJsonRequestBody$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "[Automatically caught]"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 42
    move-object p1, v0

    .line 43
    :goto_1
    nop

    .line 44
    .line 45
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 58
    .line 59
    new-instance v1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :goto_2
    check-cast v0, Lcom/mobilefuse/sdk/exception/Either;

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p1
.end method


# virtual methods
.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serviceUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onSuccessCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;->createJsonRequestBody(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    check-cast v3, Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    .line 35
    .line 36
    const-string v0, "Content-Type"

    .line 37
    .line 38
    const-string v2, "text-plain"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpPost$default(Ljava/lang/String;Lcom/mobilefuse/sdk/network/client/HttpPostBody;JLjava/util/Map;ZILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v2, p3}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 71
    .line 72
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p3

    .line 85
    .line 86
    aget p2, p2, p3

    .line 87
    const/4 p3, 0x1

    .line 88
    .line 89
    if-eq p2, p3, :cond_1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    const-string p2, "[Automatically caught]"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    :goto_2
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    :goto_3
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_2
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :goto_4
    check-cast p1, Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw p1
.end method
