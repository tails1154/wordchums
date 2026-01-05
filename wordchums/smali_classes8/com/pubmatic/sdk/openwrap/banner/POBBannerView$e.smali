.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "POBBannerView"

    .line 23
    .line 24
    const-string v2, "Banner is not visibile."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/a;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
