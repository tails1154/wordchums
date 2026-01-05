.class final Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/BannerActivitySample;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "banner",
        "Lcom/moloco/sdk/publisher/Banner;",
        "adCreateError",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerActivitySample;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->invoke(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;

    invoke-static {p2, p1}, Lcom/moloco/sdk/publisher/BannerActivitySample;->access$setBanner$p(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;)V

    .line 4
    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;

    invoke-static {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->access$getBannerContainer$p(Lcom/moloco/sdk/publisher/BannerActivitySample;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$1;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 6
    new-instance p2, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$2;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$2;-><init>()V

    .line 7
    const-string v0, "bid response"

    invoke-interface {p1, v0, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 8
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 9
    const-string p2, "an_another_bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 10
    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;

    invoke-static {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->access$getBannerContainer$p(Lcom/moloco/sdk/publisher/BannerActivitySample;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    const-string p2, ""

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 12
    const-string p2, "some_other_bid_response"

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 13
    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/BannerActivitySample;

    invoke-static {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->access$getBannerContainer$p(Lcom/moloco/sdk/publisher/BannerActivitySample;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
