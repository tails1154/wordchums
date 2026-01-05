.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "com/mobilefuse/sdk/rx/FlowKt$transformOnThread$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
    xi = 0x80
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;->$this_transformOnThread:Lcom/mobilefuse/sdk/rx/Flow;

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
