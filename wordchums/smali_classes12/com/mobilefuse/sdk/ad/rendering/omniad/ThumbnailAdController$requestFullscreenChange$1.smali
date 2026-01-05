.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->requestFullscreenChange(ZLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $completeAction:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->$completeAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->$completeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
