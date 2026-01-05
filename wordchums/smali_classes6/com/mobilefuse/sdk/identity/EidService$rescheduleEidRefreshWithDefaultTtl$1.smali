.class final Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->rescheduleEidRefreshWithDefaultTtl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataStore$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$rescheduleEidRefreshWithDefaultTtl$1;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/mobilefuse/sdk/identity/EidSdkData;->copy$default(Lcom/mobilefuse/sdk/identity/EidSdkData;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->storeSdkEids(Lcom/mobilefuse/sdk/identity/EidSdkData;)V

    return-void
.end method
