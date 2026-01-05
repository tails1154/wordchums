.class Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter logger cannot be null for SystemInfoProvider::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 14
    .line 15
    const-string p1, "Parameter context cannot be null for SystemInfoProvider::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string p1, "Parameter networkStateMonitor cannot be null for SystemInfoProvider::new"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 34
    .line 35
    const-string p1, "Parameter telephonyManager cannot be null for SystemInfoProvider::new"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    const-string p1, "Parameter userAgentProvider cannot be null for SystemInfoProvider::new"

    .line 46
    .line 47
    .line 48
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 54
    return-void
.end method

.method private getAdIdIfManufacturerIsAmazon()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "limit_ad_tracking"

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "advertising_id"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private getGoogleAdvertisingClientInfo()Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method private getGoogleAdvertisingIdOrAndroidId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string v0, "Amazon"

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getAdIdIfManufacturerIsAmazon()Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_1
    return-object p1
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ld/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private isAdMobAvailable()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/reflection/Reflections;->isClassInClasspath(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public getSystemInfoSnapshot()Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->isAdMobAvailable()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getGoogleAdvertisingClientInfo()Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/datacollector/m;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/smaato/sdk/core/datacollector/m;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/smaato/sdk/core/datacollector/n;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Lcom/smaato/sdk/core/datacollector/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "deviceModel"

    .line 58
    :cond_1
    move-object v6, v0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    move-object v0, v1

    .line 72
    .line 73
    new-instance v1, Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getGoogleAdvertisingIdOrAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->get()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getLanguage()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Lcom/smaato/sdk/core/datacollector/SystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/smaato/sdk/core/network/NetworkConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v1
.end method
