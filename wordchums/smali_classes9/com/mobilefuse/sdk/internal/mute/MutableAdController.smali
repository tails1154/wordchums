.class public final Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/mute/MutableAdController;",
        "Lcom/mobilefuse/sdk/internal/mute/MutableAd;",
        "observableConfig",
        "Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "adInstanceInfo",
        "Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V",
        "muteChangedListener",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "getMuteChangedListener",
        "()Lcom/mobilefuse/sdk/MuteChangedListener;",
        "setMuteChangedListener",
        "(Lcom/mobilefuse/sdk/MuteChangedListener;)V",
        "getObservableConfig",
        "()Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "init",
        "",
        "isMuted",
        "",
        "onConfigPropertyChanged",
        "key",
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
        "value",
        "",
        "onMuted",
        "muted",
        "comesFromVideoUI",
        "setMuted",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

.field private muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/config/ObservableConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/AdInstanceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "observableConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adInstanceInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 18
    return-void
.end method

.method public static final synthetic access$onConfigPropertyChanged(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    .line 35
    aget p1, v1, p1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    :goto_1
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onMuted(ZZ)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onMuted(ZZ)V

    .line 50
    return-void
.end method

.method private final onMuted(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createMutedAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    .line 3
    return-object v0
.end method

.method public final getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;-><init>(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;)V

    .line 15
    .line 16
    new-instance v2, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    .line 23
    return-void
.end method

.method public isMuted()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MuteChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    .line 3
    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 14
    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 25
    .line 26
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
