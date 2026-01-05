.class public final Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isAdTrackingEnabled:Ljava/lang/Boolean;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private methodAccessor:Lcom/smaato/sdk/core/util/reflection/MethodAccessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->init()V

    .line 16
    return-void
.end method

.method private getGoogleAdvertisingIdInfo()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromClassInstance(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getAdvertisingIdInfo"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v2, v2, [Lcom/smaato/sdk/core/util/Pair;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->withParametersOfResolvedTypes([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->methodAccessor:Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public fetchGAIDandTrackingEnabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->getGoogleAdvertisingIdInfo()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "isLimitAdTrackingEnabled"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    iput-object v2, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v2, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "getId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    new-instance v1, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string v3, "Cannot fetch AdvertisingIdClient.Info: null received"

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1
    :try_end_0
    .catch Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 91
    .line 92
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "Cannot fetch AdvertisingIdClient.Info: Unknown Error"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :catch_1
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 103
    .line 104
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "Cannot fetch AdvertisingIdClient.Info: AdvertisingID or isLimitAdTrackingEnabled is null"

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/datacollector/l;-><init>(Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
