.class public Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;
.super Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "POBDefaultNativeAdEventBridge"
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdServerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;->onFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 39
    :cond_1
    return-void
.end method

.method public setNativeAdEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setSignalingEventListener(Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 3
    return-void
.end method

.method public trackClick()V
    .locals 0

    return-void
.end method

.method public trackImpression()V
    .locals 0

    return-void
.end method
