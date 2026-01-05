.class public Lio/bidmachine/UserAgentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/UserAgentProvider$UserAgentCreator;,
        Lio/bidmachine/UserAgentProvider$UserAgentRunnable;
    }
.end annotation


# static fields
.field static final DEFAULT_EXPIRATION_MS:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static generatedUserAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static systemHttpAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static webUserAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/UserAgentProvider;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lio/bidmachine/UserAgentProvider;->DEFAULT_EXPIRATION_MS:J

    .line 19
    .line 20
    :try_start_0
    const-string v0, "http.agent"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/UserAgentProvider;->systemHttpAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static calculateExpiration()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lio/bidmachine/UserAgentProvider;->DEFAULT_EXPIRATION_MS:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static clear()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/UserAgentProvider;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/UserAgentProvider;->systemHttpAgent:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static findStoredUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgentExpirationMs(Landroid/content/Context;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgentDeviceOs(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method static findWebUserAgent(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/UserAgentProvider;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider;->findStoredUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sput-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :goto_0
    return-void
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider;->findWebUserAgent(Landroid/content/Context;)V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider$UserAgentCreator;->access$000(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    sget-object p0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lio/bidmachine/UserAgentProvider;->systemHttpAgent:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider;->findWebUserAgent(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static storeUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgentDeviceOs(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/UserAgentProvider;->calculateExpiration()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgentExpirationMs(Landroid/content/Context;J)V

    .line 18
    return-void
.end method
