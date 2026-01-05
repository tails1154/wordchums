.class public final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J\'\u0010\u0014\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u001c\u0010\u0018\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001aH\u0002J\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\tH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "()V",
        "advertisingIdObtainInProgress",
        "",
        "completeCallbacks",
        "",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "",
        "<set-?>",
        "ifaDetails",
        "getIfaDetails",
        "()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "maxInitAttempts",
        "",
        "getMaxInitAttempts",
        "()I",
        "getAdvertisingIdInfo",
        "callback",
        "initServiceImpl",
        "completeAction",
        "Lkotlin/Function2;",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "obtainAdvertisingId",
        "obtainAmazonIfaDetailsSync",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
        "obtainGoogleIfaDetailsSync",
        "obtainIfaDetailsSync",
        "onAdvertisingIdObtained",
        "resetImpl",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static advertisingIdObtainInProgress:Z

.field private static completeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maxInitAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    sput v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->maxInitAttempts:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Z
    .locals 0

    .line 1
    .line 2
    sget-boolean p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$obtainIfaDetailsSync(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainIfaDetailsSync()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic access$setIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    return-void
.end method

.method private final getAdvertisingIdInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 5
    .line 6
    const-string v2, "get advertisingId info"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v2, "advertisingId is known, use it and call callback"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v2, "register callback"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sput-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    .line 53
    .line 54
    sget-boolean v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "advertisingId obtain process is in progress, wait for result"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAdvertisingId(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v0

    .line 82
    .line 83
    aget v0, v2, v0

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Throwable;

    .line 110
    .line 111
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v2, "handled error when scheduling ifa obtain call, use details: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    return-void
.end method

.method private final obtainAdvertisingId(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    sput-boolean v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    .line 11
    .line 12
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 13
    .line 14
    const-string v3, "advertisingId obtain has been requested"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    new-instance v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    .line 41
    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v0

    .line 46
    .line 47
    aget v0, v3, v0

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :goto_0
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    :goto_1
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "Experienced an error in the main ifa obtain function, use Ifa "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    :goto_2
    return-void
.end method

.method private final obtainAmazonIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 5
    .line 6
    const-string v2, "Try to obtain Ifa from Amazon"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;->amazonIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAmazonIfaDetailsSync$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "[Automatically caught]"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 48
    move-object v1, v0

    .line 49
    :goto_1
    nop

    .line 50
    .line 51
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 64
    .line 65
    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_2
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw v0
.end method

.method private final obtainGoogleIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->Ignore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 5
    .line 6
    const-string v2, "Try to obtain Ifa from Google"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;->googleIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainGoogleIfaDetailsSync$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "[Automatically caught]"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 48
    move-object v1, v0

    .line 49
    :goto_1
    nop

    .line 50
    .line 51
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 64
    .line 65
    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_2
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw v0
.end method

.method private final obtainIfaDetailsSync()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainGoogleIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "obtained Google Ifa details: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 27
    .line 28
    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "Google has returned an error: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    instance-of v2, v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "Google error is a \'GooglePlayServicesNotAvailableException\'. Try to get Ifa from Amazon"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAmazonIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "obtained Amazon Ifa details: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v3, "Amazon has returned an error: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v0, "Use zeroed Ifa"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/KtInternalProxy;->getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaZeros()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    sget-object v5, Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;->GOOGLE:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    .line 167
    const/4 v6, 0x3

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->copy$default(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;ILjava/lang/Object;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_0
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 191
    :goto_1
    move-object v0, v1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    throw v0

    .line 199
    .line 200
    .line 201
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :catchall_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 208
    .line 209
    const-string v2, "Forward Google error"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_3
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    :goto_2
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    .line 235
    .line 236
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v2, "Experienced an error from ifa obtain process, use Ifa "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_4
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    :goto_3
    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 278
    return-object v0

    .line 279
    .line 280
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    throw v0

    .line 285
    .line 286
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    throw v0
.end method

.method private final onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v5, "Propagate advertisingId: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5, v1, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setAdvertisingId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setLimitTrackingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    .line 54
    .line 55
    const-string v6, "ifa"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 66
    .line 67
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->IFA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v4, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getIfaSource()Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 82
    .line 83
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->IFA_SOURCE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, p1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_0
    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->ADVERTISING_ID_OBTAINED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createInfoAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v3, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/KtInternalProxy;->getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return-void

    .line 117
    .line 118
    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$onAdvertisingIdObtained$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v0

    .line 123
    .line 124
    aget v0, v3, v0

    .line 125
    .line 126
    if-eq v0, v2, :cond_2

    .line 127
    .line 128
    if-ne v0, v1, :cond_1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final getIfaDetails()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    return-object v0
.end method

.method protected getMaxInitAttempts()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->maxInitAttempts:I

    .line 3
    return v0
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completeAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->getAdvertisingIdInfo(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method protected resetImpl()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Reset AdvertisingId service"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-boolean v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    .line 21
    return-void
.end method
