.class public Lcom/mobilefuse/sdk/MobileFuseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    }
.end annotation


# static fields
.field static final SDK_NAME:Ljava/lang/String; = "MobileFuse Ads"


# instance fields
.field final awaitingInitListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/SdkInitListener;",
            ">;"
        }
    .end annotation
.end field

.field privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

.field private sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 26
    .line 27
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 28
    .line 29
    const-class v1, Lcom/mobilefuse/sdk/MobileFuse;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseImpl;Lcom/mobilefuse/sdk/exception/Either;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidService;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    .line 13
    .line 14
    instance-of p1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->onSdkInitComplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 5
    return-void
.end method

.method getDisableReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.9.0"

    .line 3
    return-object v0
.end method

.method public initSdk(Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/SdkInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->requestAssetsManifest()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "The MobileFuse SDK has been already initialized. Calling the \"onInitSuccess\" callback."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->logDebug(Ljava/lang/String;)V

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitSuccess()V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 32
    .line 33
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZING:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const-string p1, "The MobileFuse SDK has been already requested to initialize. The callback will be called after completed sdk initialization."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->logDebug(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 44
    .line 45
    new-instance p1, Lcom/mobilefuse/sdk/u;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/u;-><init>(Lcom/mobilefuse/sdk/MobileFuseImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initAllServices(Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method

.method isEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MobileFuse SDK"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method onSdkInitComplete(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mobilefuse/sdk/SdkInitListener;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitSuccess()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitError()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    return-void
.end method

.method public setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v0, "setPrivacyPreferences: Success, already up to date (current preferences match new values). [prefs: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "Changed privacy preferences to: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 65
    .line 66
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 72
    .line 73
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_DNT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 91
    .line 92
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_SUBJECT_TO_COPPA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 115
    .line 116
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_US_PRIVACY_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 135
    .line 136
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_GPP_CONTENT_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, p1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    :cond_3
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->SDK_SET_PRIVACY_PREFERENCES:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getHumanReadableNonEmptyValues()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createInfoAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidService;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    :goto_0
    return-void
.end method
