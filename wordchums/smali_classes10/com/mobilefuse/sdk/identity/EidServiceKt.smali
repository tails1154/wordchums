.class public final Lcom/mobilefuse/sdk/identity/EidServiceKt;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "eidService",
        "Lcom/mobilefuse/sdk/identity/EidService;",
        "getEidService",
        "()Lcom/mobilefuse/sdk/identity/EidService;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final eidService:Lcom/mobilefuse/sdk/identity/EidService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidService;

    .line 3
    .line 4
    const/16 v9, 0xff

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/identity/EidService;-><init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sput-object v0, Lcom/mobilefuse/sdk/identity/EidServiceKt;->eidService:Lcom/mobilefuse/sdk/identity/EidService;

    .line 19
    return-void
.end method

.method public static final getEidService()Lcom/mobilefuse/sdk/identity/EidService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidServiceKt;->eidService:Lcom/mobilefuse/sdk/identity/EidService;

    .line 3
    return-object v0
.end method
