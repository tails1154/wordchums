.class public final Lcom/mobilefuse/sdk/internal/SdkInitializer;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/SdkInitializer;",
        "",
        "()V",
        "isInitialized",
        "",
        "ensureSdkSetup",
        "",
        "allowMfServicesAutoInit",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/internal/SdkInitializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/internal/SdkInitializer;->INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final ensureSdkSetup(Z)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 6
    .line 7
    :try_start_0
    sget-boolean v4, Lcom/mobilefuse/sdk/internal/SdkInitializer;->isInitialized:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sput-boolean v2, Lcom/mobilefuse/sdk/internal/SdkInitializer;->isInitialized:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v5, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    .line 20
    .line 21
    const-string v6, "1.9.0"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4, v6}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->initSettings()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x6

    .line 33
    .line 34
    new-array v6, v6, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    .line 35
    .line 36
    sget-object v7, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    .line 37
    .line 38
    aput-object v7, v6, v1

    .line 39
    .line 40
    sget-object v7, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    .line 41
    .line 42
    aput-object v7, v6, v2

    .line 43
    .line 44
    sget-object v7, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    .line 45
    .line 46
    aput-object v7, v6, v0

    .line 47
    .line 48
    sget-object v7, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v7, v6, v8

    .line 52
    const/4 v7, 0x4

    .line 53
    .line 54
    aput-object v5, v6, v7

    .line 55
    .line 56
    sget-object v5, Lcom/mobilefuse/sdk/service/impl/DeviceCacheService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/DeviceCacheService;

    .line 57
    const/4 v7, 0x5

    .line 58
    .line 59
    aput-object v5, v6, v7

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    sget-object v6, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    .line 66
    .line 67
    new-array v7, v2, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    .line 68
    .line 69
    sget-object v8, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    .line 70
    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v7

    .line 76
    move-object v8, v5

    .line 77
    .line 78
    check-cast v8, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registerServices$mobilefuse_sdk_core_release(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    const/16 v7, 0x80

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    .line 110
    :goto_0
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const-string v6, "com.mobilefuse.sdk.disable_user_location"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v6, v1

    .line 119
    .line 120
    :goto_1
    if-eqz v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAllowLocation(Z)V

    .line 126
    .line 127
    :cond_3
    const-string v6, "com.mobilefuse.sdk.enable_eids"

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-ne v7, v2, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/mobilefuse/sdk/identity/EidService;->setManagedModeEnabled(Z)V

    .line 147
    .line 148
    :cond_4
    if-eqz p0, :cond_8

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const-string p0, "com.mobilefuse.sdk.disable_auto_init"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    :cond_5
    if-nez v1, :cond_8

    .line 159
    .line 160
    sget-object p0, Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$1$2;->INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$1$2;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    return-void

    .line 165
    .line 166
    :goto_2
    sget-object v1, Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v3

    .line 171
    .line 172
    aget v1, v1, v3

    .line 173
    .line 174
    if-eq v1, v2, :cond_7

    .line 175
    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_7
    const-string v0, "[Automatically caught]"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 189
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic ensureSdkSetup$default(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p0, p2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 9
    return-void
.end method
