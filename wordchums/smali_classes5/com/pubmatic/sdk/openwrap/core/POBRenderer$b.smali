.class Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/POBBid;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "interstitial"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v1, v0, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;IZ)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
