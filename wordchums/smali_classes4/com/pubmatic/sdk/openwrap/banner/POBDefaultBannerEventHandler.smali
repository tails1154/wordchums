.class public Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;
.super Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
.source "SourceFile"


# instance fields
.field private a:[Lcom/pubmatic/sdk/common/POBAdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 4
    return-void
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;->onFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 39
    :cond_1
    return-void
.end method

.method public requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public setEventListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 3
    return-void
.end method
