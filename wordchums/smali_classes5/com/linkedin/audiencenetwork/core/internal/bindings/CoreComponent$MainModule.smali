.class public interface abstract Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\'\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;",
        "",
        "bindAuthenticationService",
        "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
        "authenticationServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;",
        "bindCapabilitiesHelper",
        "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
        "capabilitiesHelperImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;",
        "bindClock",
        "Lcom/linkedin/audiencenetwork/core/Clock;",
        "clockImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;",
        "bindCoreService",
        "Lcom/linkedin/audiencenetwork/core/CoreService;",
        "coreServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;",
        "bindLanSdkDataProvider",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
        "lanSdkDataProviderImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;",
        "bindLiUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "liUncaughtExceptionHandlerImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;",
        "bindTelemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "telemetryServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;",
        "bindTrackingService",
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingService;",
        "trackingServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;->$$INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;->Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindAuthenticationService(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCapabilitiesHelper(Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;)Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindClock(Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;)Lcom/linkedin/audiencenetwork/core/Clock;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCoreService(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/CoreService;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindLanSdkDataProvider(Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;)Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindLiUncaughtExceptionHandler(Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTelemetryService(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTrackingService(Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;)Lcom/linkedin/audiencenetwork/core/tracking/TrackingService;
    .param p1    # Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
