.class public final Lcom/mobilefuse/sdk/device/UserAgentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;,
        Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0002\u0008!J)\u0010\"\u001a\u00020\r2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008J\u0015\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008%R=\u0010\u0006\u001a#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/UserAgentInfo;",
        "",
        "sharedPrefs",
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "awaitingCompleteActions",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "userAgent",
        "",
        "getAwaitingCompleteActions$mobilefuse_sdk_common_release$annotations",
        "()V",
        "getAwaitingCompleteActions$mobilefuse_sdk_common_release",
        "()Ljava/util/Set;",
        "requestInProgress",
        "",
        "getSharedPrefs",
        "()Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "getUserAgent",
        "()Ljava/lang/String;",
        "userAgentSource",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        "getAndroidApiVersion",
        "",
        "getAndroidApiVersion$mobilefuse_sdk_common_release",
        "getUserAgentFromBrowser",
        "getUserAgentFromBrowser$mobilefuse_sdk_common_release",
        "getUserAgentFromPrefs",
        "getUserAgentFromPrefs$mobilefuse_sdk_common_release",
        "requestUserAgent",
        "completeAction",
        "storeUserAgentInPrefs",
        "storeUserAgentInPrefs$mobilefuse_sdk_common_release",
        "Companion",
        "Source",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final CACHE_USER_AGENT_LAST_UPDATE_ANDROID_API_KEY:Ljava/lang/String; = "userAgentLastUpdateAndroidApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CACHE_USER_AGENT_LAST_UPDATE_TIMESTAMP_KEY:Ljava/lang/String; = "userAgentLastUpdateTimestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CACHE_USER_AGENT_VALUE_KEY:Ljava/lang/String; = "userAgent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_AGENT_MAX_VALIDITY_TIME_MILLIS:J = 0x9a7ec800L


# instance fields
.field private final awaitingCompleteActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestInProgress:Z

.field private final sharedPrefs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->Companion:Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->NONE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->awaitingCompleteActions:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public static final synthetic access$getRequestInProgress$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getUserAgent$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAgentSource$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRequestInProgress$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserAgent$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserAgentSource$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    .line 3
    return-void
.end method

.method public static synthetic getAwaitingCompleteActions$mobilefuse_sdk_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAndroidApiVersion$mobilefuse_sdk_common_release()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public final getAwaitingCompleteActions$mobilefuse_sdk_common_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->awaitingCompleteActions:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getSharedPrefs()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAgentFromBrowser$mobilefuse_sdk_common_release()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "[Automatically caught]"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    return-object v0
.end method

.method public final getUserAgentFromPrefs$mobilefuse_sdk_common_release()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v3, "userAgent"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    const-string v4, "sharedPrefs.getString(CA\u2026KEY, null) ?: return null"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v4, "userAgentLastUpdateTimestamp"

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sub-long/2addr v6, v4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v8, 0x9a7ec800L

    .line 49
    .line 50
    cmp-long v6, v6, v8

    .line 51
    const/4 v7, 0x2

    .line 52
    .line 53
    const-string v8, ", so it will not be used."

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "(-) Cached user agent has expired with timestamp "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v1, v7, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const-string v4, "userAgentLastUpdateAndroidApi"

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getAndroidApiVersion$mobilefuse_sdk_common_release()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eq v2, v4, :cond_3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v4, "(-) Cached user agent was stored for different Android API version, version "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2, v1, v7, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_5
    :goto_1
    return-object v1

    .line 128
    .line 129
    :goto_2
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v0

    .line 134
    .line 135
    aget v0, v3, v0

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    const-string v0, "[Automatically caught]"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    :goto_3
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 150
    move-object v2, v0

    .line 151
    :goto_4
    nop

    .line 152
    .line 153
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Throwable;

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_7
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 177
    return-object v1

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw v0
.end method

.method public final requestUserAgent(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    .line 11
    .line 12
    sget-object v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->NONE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->awaitingCompleteActions:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "(+) User agent has been already requested but not completed yet. For this request a completion callback will be registered and called for prior request result."

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v2, "(+) Request user agent"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    .line 49
    .line 50
    new-instance v2, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v3, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 60
    .line 61
    new-instance v4, Lcom/mobilefuse/sdk/device/UserAgentInfo$emitOn$$inlined$transformOnThread$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lcom/mobilefuse/sdk/device/UserAgentInfo$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 71
    .line 72
    new-instance v4, Lcom/mobilefuse/sdk/device/UserAgentInfo$runOn$$inlined$transformForConcurrency$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lcom/mobilefuse/sdk/device/UserAgentInfo$runOn$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2, p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$catchElse$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;-><init>(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 106
    .line 107
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v0

    .line 120
    .line 121
    aget v0, v3, v0

    .line 122
    .line 123
    if-eq v0, v1, :cond_2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    :goto_2
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    :goto_3
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_3
    instance-of p1, v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    check-cast v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 162
    :goto_4
    return-void

    .line 163
    .line 164
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    throw p1
.end method

.method public final storeUserAgentInPrefs$mobilefuse_sdk_common_release(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "userAgent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v5, "(+) Store user agent in cache: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4, v5, v2, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    const-string p1, "userAgentLastUpdateTimestamp"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    const-string p1, "userAgentLastUpdateAndroidApi"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getAndroidApiVersion$mobilefuse_sdk_common_release()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    sget-object v0, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v1

    .line 79
    .line 80
    aget v0, v0, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method
