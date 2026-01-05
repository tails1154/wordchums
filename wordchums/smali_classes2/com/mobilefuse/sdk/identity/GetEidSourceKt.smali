.class public final Lcom/mobilefuse/sdk/identity/GetEidSourceKt;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001ap\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u001a\u0008\u0002\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "getEidSource",
        "",
        "Lcom/mobilefuse/sdk/identity/EidService;",
        "currentEidsMapFactory",
        "Lkotlin/Function0;",
        "",
        "lmtFactory",
        "",
        "advertisingIdFactory",
        "emailFactory",
        "phoneNumberFactory",
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
.method public static final getEidSource(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/identity/EidService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidService;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$getEidSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentEidsMapFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lmtFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "advertisingIdFactory"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "emailFactory"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "phoneNumberFactory"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "No valid extended user id, return null as an eidSource."

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v2, p2, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    :cond_1
    :goto_0
    move p0, p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p0, v1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    move p2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p2, p1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    move p1, v1

    .line 103
    .line 104
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/mobilefuse/sdk/exception/ConversionsKt;->toInt(Z)I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/mobilefuse/sdk/exception/ConversionsKt;->toInt(Z)I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/mobilefuse/sdk/exception/ConversionsKt;->toInt(Z)I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    .line 135
    :goto_3
    sget-object p1, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result p2

    .line 140
    .line 141
    aget p1, p1, p2

    .line 142
    .line 143
    if-eq p1, v1, :cond_6

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_6
    const-string p1, "[Automatically caught]"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    :goto_4
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Throwable;

    .line 161
    return-object v2
.end method

.method public static synthetic getEidSource$default(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$1;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$2;->INSTANCE:Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$2;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    new-instance p3, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$3;

    .line 22
    .line 23
    sget-object p7, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p7}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$3;-><init>(Lcom/mobilefuse/sdk/MobileFuseSettings;)V

    .line 27
    .line 28
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 29
    .line 30
    if-eqz p7, :cond_3

    .line 31
    .line 32
    new-instance p4, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$4;

    .line 33
    .line 34
    sget-object p7, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p7}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$4;-><init>(Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;)V

    .line 38
    .line 39
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 40
    .line 41
    if-eqz p6, :cond_4

    .line 42
    .line 43
    new-instance p5, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$5;

    .line 44
    .line 45
    sget-object p6, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 46
    .line 47
    .line 48
    invoke-direct {p5, p6}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$5;-><init>(Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;)V

    .line 49
    :cond_4
    move-object p6, p4

    .line 50
    move-object p7, p5

    .line 51
    move-object p4, p2

    .line 52
    move-object p5, p3

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p7}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt;->getEidSource(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
