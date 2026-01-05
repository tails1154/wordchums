.class public final Lcom/mobilefuse/sdk/identity/EidService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/identity/EidService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 W2\u00020\u0001:\u0001WBW\u0008\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u0004\u0018\u00010\u001d2\u0006\u00106\u001a\u00020\u001dJ\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d08J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020;J\u0014\u00109\u001a\u0002022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0=J\'\u0010>\u001a\u0002022\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002020@H\u0010\u00a2\u0006\u0002\u0008AJ\u0010\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\"H\u0002J\r\u0010D\u001a\u000202H\u0001\u00a2\u0006\u0002\u0008EJ#\u0010F\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020;0=H\u0001\u00a2\u0006\u0002\u0008HJ\u0015\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020KH\u0001\u00a2\u0006\u0002\u0008LJ#\u0010M\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001d0=H\u0001\u00a2\u0006\u0002\u0008OJ\u0018\u0010P\u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010Q\u001a\u0002022\u0006\u00103\u001a\u000204J\r\u0010R\u001a\u000202H\u0001\u00a2\u0006\u0002\u0008SJ\u0010\u0010T\u001a\u0002022\u0006\u0010U\u001a\u00020\u001dH\u0002J\u0008\u0010V\u001a\u000202H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R,\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010%\"\u0004\u0008,\u0010\'R$\u0010-\u001a\u00020\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u0016\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'\u00a8\u0006X"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "appVisibilityObserver",
        "Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;",
        "eidDataStore",
        "Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;",
        "eidRequestDebouncer",
        "Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;",
        "eidRefreshMonitor",
        "Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;",
        "eidDataUpdateDispatcher",
        "Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;",
        "eidRequestBuilder",
        "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
        "eidRequestProcessor",
        "Lcom/mobilefuse/sdk/identity/EidRequestProcessor;",
        "eidsOutputTransformer",
        "Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;",
        "(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;)V",
        "eidData",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "getEidData$mobilefuse_sdk_core_release$annotations",
        "()V",
        "getEidData$mobilefuse_sdk_core_release",
        "()Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "setEidData$mobilefuse_sdk_core_release",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;)V",
        "eidOverrides",
        "",
        "",
        "getEidOverrides$mobilefuse_sdk_core_release$annotations",
        "getEidOverrides$mobilefuse_sdk_core_release",
        "()Ljava/util/Map;",
        "initialized",
        "",
        "getInitialized$mobilefuse_sdk_core_release$annotations",
        "getInitialized$mobilefuse_sdk_core_release",
        "()Z",
        "setInitialized$mobilefuse_sdk_core_release",
        "(Z)V",
        "value",
        "managedModeEnabled",
        "getManagedModeEnabled$annotations",
        "getManagedModeEnabled",
        "setManagedModeEnabled",
        "requestPenaltyActive",
        "getRequestPenaltyActive$mobilefuse_sdk_core_release$annotations",
        "getRequestPenaltyActive$mobilefuse_sdk_core_release",
        "setRequestPenaltyActive$mobilefuse_sdk_core_release",
        "addEidDataUpdateListener",
        "",
        "listener",
        "Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;",
        "getEid",
        "partner",
        "getEidsAsHttpQueryParams",
        "",
        "handleSdkStateChanged",
        "signal",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "signals",
        "",
        "initServiceImpl",
        "completeAction",
        "Lkotlin/Function2;",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "onAppVisibilityChanged",
        "isInForeground",
        "onEidRefreshTimeout",
        "onEidRefreshTimeout$mobilefuse_sdk_core_release",
        "onEidRequest",
        "updateSignals",
        "onEidRequest$mobilefuse_sdk_core_release",
        "onNewEidDataError",
        "error",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "onNewEidDataError$mobilefuse_sdk_core_release",
        "onNewEidDataReceived",
        "alteredEids",
        "onNewEidDataReceived$mobilefuse_sdk_core_release",
        "overrideEid",
        "removeEidDataUpdateListener",
        "requireInitializedEidService",
        "requireInitializedEidService$mobilefuse_sdk_core_release",
        "rescheduleEidRefreshWithDefaultTtl",
        "logMsg",
        "resetImpl",
        "Companion",
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
.field public static final Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_REFRESH_TTL_SECONDS:I = 0x12c

.field public static final MFX_EID_ENDPOINT:Ljava/lang/String; = "https://mfx.mobilefuse.com/eids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_TELEMETRY_ID:Ljava/lang/String; = "EidService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOO_MANY_REQUESTS_TIME_PENALTY_SECONDS:I = 0x12c

.field private static verbose:Z


# instance fields
.field private final appVisibilityObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

.field private eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eidDataStore:Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

.field private final eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

.field private final eidOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

.field private final eidRequestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

.field private final eidRequestDebouncer:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

.field private final eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

.field private final eidsOutputTransformer:Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;

.field private initialized:Z

.field private managedModeEnabled:Z

.field private requestPenaltyActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/mobilefuse/sdk/identity/EidService;->verbose:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/identity/EidService;-><init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mobilefuse/sdk/identity/EidRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mobilefuse/sdk/identity/EidRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p8

    const-string v2, "appVisibilityObserver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidDataStore"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidRequestDebouncer"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidRefreshMonitor"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidDataUpdateDispatcher"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidRequestBuilder"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidRequestProcessor"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eidsOutputTransformer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->appVisibilityObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataStore:Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestDebouncer:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

    iput-object p4, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    iput-object p5, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    iput-object p6, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

    iput-object p7, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    iput-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidsOutputTransformer:Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidSdkData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/sdk/identity/EidSdkData;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->managedModeEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    invoke-direct {v2, v3, v4, v3}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 4
    new-instance v5, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v4, v3}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 5
    new-instance v6, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    invoke-direct {v6}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 6
    new-instance v7, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    invoke-direct {v7}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 7
    new-instance v9, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

    .line 8
    sget-object v10, Lcom/mobilefuse/sdk/identity/EidService$1;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$1;

    .line 9
    sget-object v11, Lcom/mobilefuse/sdk/identity/EidService$2;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$2;

    .line 10
    sget-object v12, Lcom/mobilefuse/sdk/identity/EidService$3;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$3;

    .line 11
    sget-object v13, Lcom/mobilefuse/sdk/identity/EidService$4;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$4;

    .line 12
    sget-object v14, Lcom/mobilefuse/sdk/identity/EidService$5;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$5;

    .line 13
    sget-object v15, Lcom/mobilefuse/sdk/identity/EidService$6;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$6;

    .line 14
    sget-object v16, Lcom/mobilefuse/sdk/identity/EidService$7;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$7;

    .line 15
    sget-object v17, Lcom/mobilefuse/sdk/identity/EidService$8;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$8;

    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 16
    invoke-direct/range {v9 .. v20}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 17
    new-instance v8, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;

    invoke-direct {v0, v3, v4, v3}, Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p9, v0

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    goto :goto_8

    :cond_7
    move-object/from16 p9, p8

    goto :goto_7

    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/mobilefuse/sdk/identity/EidService;-><init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;)V

    return-void
.end method

.method public static final synthetic access$getAppVisibilityObserver$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/identity/EidService;->appVisibilityObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEidDataStore$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataStore:Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEidDataUpdateDispatcher$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEidRefreshMonitor$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVerbose$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/identity/EidService;->verbose:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$onAppVisibilityChanged(Lcom/mobilefuse/sdk/identity/EidService;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->onAppVisibilityChanged(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setVerbose$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/identity/EidService;->verbose:Z

    .line 3
    return-void
.end method

.method public static synthetic getEidData$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getEidOverrides$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getInitialized$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getManagedModeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestPenaltyActive$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getService()Lcom/mobilefuse/sdk/identity/EidService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v0

    return-object v0
.end method

.method private final onAppVisibilityChanged(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "(+) App visibility has changed. Is now in foreground: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p1, "(-) MFX EID managed mode is disabled, reject processing app visibility change"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string p1, "(-) time penalty is currently active, reject processing app visibility change"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->processPostponedRequest()Z

    .line 52
    :cond_2
    return-void
.end method

.method private final rescheduleEidRefreshWithDefaultTtl(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "(-) "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ". Will refresh again in 300 seconds"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    const p1, 0x493e0

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v2, v4

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lcom/mobilefuse/sdk/identity/EidSdkData;->copy$default(Lcom/mobilefuse/sdk/identity/EidSdkData;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 51
    .line 52
    new-instance p1, Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start$default(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;JZILjava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public final addEidDataUpdateListener(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->addEidDataUpdateListener(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V

    .line 11
    return-void
.end method

.method public final getEid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "partner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "(+) Returned overridden EID value for partner \""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 59
    .line 60
    const-string v0, "(-) EID managed mode is disabled, skipped returning managed EID identifier"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isVendorEnabled(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "(-) EID vendor "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " is disabled, skipped returning EID identifier"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "(+) Returned managed EID value for partner \""

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    return-object p1
.end method

.method public final getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 3
    return-object v0
.end method

.method public final getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getEidsAsHttpQueryParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->shouldApplyCoppaRestrictions()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidsOutputTransformer:Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 35
    .line 36
    const-string v3, "(-) EID managed mode is disabled, use only overridden EID identifiers"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;->uriEncodeForBidRequest$mobilefuse_sdk_core_release(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :goto_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService$getEidsAsHttpQueryParams$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    .line 63
    aget v0, v2, v0

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    :goto_3
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    :goto_4
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw v0
.end method

.method public final getInitialized$mobilefuse_sdk_core_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->initialized:Z

    .line 3
    return v0
.end method

.method public final getManagedModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->managedModeEnabled:Z

    .line 3
    return v0
.end method

.method public final getRequestPenaltyActive$mobilefuse_sdk_core_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 3
    return v0
.end method

.method public final handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Ljava/util/Set;)V

    return-void
.end method

.method public final handleSdkStateChanged(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->requireInitializedEidService$mobilefuse_sdk_core_release()V

    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(+) Received request to refresh EIDs with signals: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string p1, "(-) EID managed mode is disabled, reject EID update signal"

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    if-eqz v2, :cond_1

    .line 8
    const-string p1, "(-) time penalty is currently active, reject EID update signal"

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestDebouncer:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

    .line 10
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceEidUpdate(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/identity/EidService$handleSdkStateChanged$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 5
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
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->initialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->initialized:Z

    .line 19
    .line 20
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->appVisibilityObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 23
    .line 24
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$1;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->setOnAppVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestDebouncer:Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;

    .line 33
    .line 34
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$2;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->setOnEidRequest(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    .line 43
    .line 44
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$3;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->setOnTimeout(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 53
    .line 54
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;-><init>(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->setEidOverridesFactory(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    .line 63
    .line 64
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$5;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$5;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->setOnNewEidDataReceived(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    .line 73
    .line 74
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$6;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$6;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->setOnNewEidDataError(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 83
    .line 84
    const-string v3, "(+) Load cached EIDs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v2, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;-><init>(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Lkotlin/jvm/functions/Function0;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 99
    .line 100
    new-instance v4, Lcom/mobilefuse/sdk/identity/EidService$$special$$inlined$emitOn$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Lcom/mobilefuse/sdk/identity/EidService$$special$$inlined$emitOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget-object v3, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 110
    .line 111
    new-instance v4, Lcom/mobilefuse/sdk/identity/EidService$$special$$inlined$runOn$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Lcom/mobilefuse/sdk/identity/EidService$$special$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0, p1}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;-><init>(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    const/4 p1, 0x2

    .line 140
    .line 141
    if-ne v1, p1, :cond_1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    return-void
.end method

.method public final onEidRefreshTimeout$mobilefuse_sdk_core_release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 3
    .line 4
    const-string v1, "(+) EID refresh timer timeout occured"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "(+) release request time penalty, don\'t emit refresh signal"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EID_REFRESH_TIMEOUT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    .line 26
    return-void
.end method

.method public final onEidRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eidData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "updateSignals"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 13
    .line 14
    const-string v1, "(+) EID refresh request has been debounced. Schedule sending it."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "(-) MFX EID managed mode is disabled, reject processing debounced EID refresh"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "(-) time penalty is currently active, reject processing debounced EID refresh"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->appVisibilityObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRequestProcessor:Lcom/mobilefuse/sdk/identity/EidRequestProcessor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->processRequest(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    .line 53
    return-void
.end method

.method public final onNewEidDataError$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/exception/BaseError;)V
    .locals 9
    .param p1    # Lcom/mobilefuse/sdk/exception/BaseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "(-) MFX EID managed mode is disabled: skipped processing EID response error: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 48
    .line 49
    const-string v0, "(-) time penalty is currently active, reject processing EID response error"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "(-) Error server response for EID refresh request: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 80
    .line 81
    instance-of v3, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string p1, "An EID request failed due to a non-network connection error"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->rescheduleEidRefreshWithDefaultTtl(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    .line 95
    move-result p1

    .line 96
    .line 97
    const/16 v3, 0xcc

    .line 98
    .line 99
    if-eq p1, v3, :cond_5

    .line 100
    .line 101
    const/16 v3, 0x190

    .line 102
    .line 103
    if-eq p1, v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x1ad

    .line 106
    .line 107
    if-eq p1, v3, :cond_3

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "An EID request failed with HTTP status code "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->rescheduleEidRefreshWithDefaultTtl(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_3
    const-string p1, "(-) Too many EID requests. Pause refreshing for 300 seconds and ignore EID signals"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    .line 144
    const p1, 0x493e0

    .line 145
    int-to-long v6, p1

    .line 146
    add-long/2addr v4, v6

    .line 147
    const/4 v7, 0x2

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start$default(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;JZILjava/lang/Object;)Z

    .line 153
    return-void

    .line 154
    .line 155
    :cond_4
    const-string p1, "Bad EID request"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->rescheduleEidRefreshWithDefaultTtl(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_5
    const-string p1, "An EID request had an empty response (no content)"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->rescheduleEidRefreshWithDefaultTtl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-void

    .line 166
    .line 167
    :goto_0
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService$onNewEidDataError$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v1

    .line 172
    .line 173
    aget v0, v0, v1

    .line 174
    .line 175
    if-eq v0, v2, :cond_7

    .line 176
    const/4 p1, 0x2

    .line 177
    .line 178
    if-ne v0, p1, :cond_6

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_7
    const-string v0, "[Automatically caught]"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    :goto_1
    return-void
.end method

.method public final onNewEidDataReceived$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
    .locals 10
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eidData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "alteredEids"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService;->getManagedModeEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 22
    .line 23
    const-string p2, "(-) MFX EID managed mode is disabled, reject received new EID data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 37
    .line 38
    const-string p2, "(-) time penalty is currently active, reject processing received EID response"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "(+) Received new EID data from server with altered EIDs for partners: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 67
    .line 68
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidService$onNewEidDataReceived$$inlined$handleExceptions$lambda$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p1}, Lcom/mobilefuse/sdk/identity/EidService$onNewEidDataReceived$$inlined$handleExceptions$lambda$1;-><init>(Lcom/mobilefuse/sdk/identity/EidService;Ljava/util/Set;Lcom/mobilefuse/sdk/identity/EidSdkData;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidRefreshMonitor:Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    .line 81
    move-result-wide v5

    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start$default(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;JZILjava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, v3}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-void

    .line 95
    .line 96
    :goto_0
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidService$onNewEidDataReceived$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    .line 102
    aget p2, p2, v0

    .line 103
    .line 104
    if-eq p2, v2, :cond_3

    .line 105
    const/4 p1, 0x2

    .line 106
    .line 107
    if-ne p2, p1, :cond_2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_3
    const-string p2, "[Automatically caught]"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    :goto_1
    return-void
.end method

.method public final overrideEid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "partner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "(+) Requested EID override for partner: \""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "\" with value \""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "(-) Already found EID value \""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "\" for partner \""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "\". Ignore request."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v5, "(+) Successfully set EID override for partner \""

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "\" to value \""

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p2, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p2, v1, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0, p1, v1}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_2
    :goto_0
    const-string p2, "(+) Clear EID override"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, "(-) Can\'t find partner \""

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, "\" to clear override value. Ignore request."

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v4, "(+) Clear EID override for partner \""

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidOverrides:Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p2, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$1;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$1;-><init>(Lcom/mobilefuse/sdk/identity/EidService;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, p2, v1, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    .line 232
    iget-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->getEid(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-nez p1, :cond_4

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    const/4 v1, 0x0

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {p2, v0, v2, v1}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    .line 250
    return-void
.end method

.method public final removeEidDataUpdateListener(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidDataUpdateDispatcher:Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->removeEidDataUpdateListener(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V

    .line 11
    return-void
.end method

.method public final requireInitializedEidService$mobilefuse_sdk_core_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getState()Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService$requireInitializedEidService$1$1;->INSTANCE:Lcom/mobilefuse/sdk/identity/EidService$requireInitializedEidService$1$1;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService$requireInitializedEidService$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget v0, v2, v0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void
.end method

.method protected resetImpl()V
    .locals 0

    return-void
.end method

.method public final setEidData$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->eidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 8
    return-void
.end method

.method public final setInitialized$mobilefuse_sdk_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->initialized:Z

    .line 3
    return-void
.end method

.method public final setManagedModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->managedModeEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getState()Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setRequestPenaltyActive$mobilefuse_sdk_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/EidService;->requestPenaltyActive:Z

    .line 3
    return-void
.end method
