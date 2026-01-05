.class final Lsg/bigo/ads/core/g/a/b$2;
.super Lsg/bigo/ads/core/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/g/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/g/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/g/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v1, "VPAIDWebView"

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lsg/bigo/ads/core/g/a/b;->b:Lsg/bigo/ads/core/g/a/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/core/g/a/b$a;->a()V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageFinished: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "VPAIDWebView"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-static {p1}, Lsg/bigo/ads/core/g/a/b;->c(Lsg/bigo/ads/core/g/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    new-instance p2, Lsg/bigo/ads/core/g/a/b$2$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/core/g/a/b$2$1;-><init>(Lsg/bigo/ads/core/g/a/b$2;)V

    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/core/u;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.handshakeVersion(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/core/g/a/b$6;

    invoke-direct {v1, p1, p2}, Lsg/bigo/ads/core/g/a/b$6;-><init>(Lsg/bigo/ads/core/g/a/b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/core/g/a/b;->b()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VPAIDWebView"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v8, "vpaid"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lsg/bigo/ads/core/g/a/b;->e:Lsg/bigo/ads/common/ac/a;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lsg/bigo/ads/common/ac/a;->a:Lsg/bigo/ads/common/ac/a$a;

    iget-boolean v6, v6, Lsg/bigo/ads/common/ac/a$a;->a:Z

    if-eqz v6, :cond_0

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1e

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    const-string v0, ""

    invoke-virtual {p1, p2, v0, v2}, Lsg/bigo/ads/api/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    invoke-interface {p1, p2, v0, v2}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "message"

    const-string v6, "id"

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "onAdUserClose"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "onAdUserMinimize"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "onAdVolumeChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "onAdInteraction"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "onAdSizeChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "onAdVideoThirdQuartile"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "onAdRemainingTimeChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "onStopAd"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "onSkipAd"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "onAdPaused"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "onAdLoaded"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "VPAIDCreativeError"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "onAdLinearChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "onAdUserAcceptInvitation"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "onAdError"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "onAdImpression"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v9, "onAdPlaying"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "onAdClickThru"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v9, "onAdVideoComplete"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string v9, "onStartAd"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_1

    :cond_15
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_14
    const-string v9, "onAdDurationChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_1

    :cond_16
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_15
    const-string v9, "onAdVideoFirstQuartile"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_1

    :cond_17
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_16
    const-string v9, "onAdExpandedChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_1

    :cond_18
    move v8, p1

    goto :goto_1

    :sswitch_17
    const-string v9, "onAdVideoMidpoint"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_1

    :cond_19
    move v8, v0

    goto :goto_1

    :sswitch_18
    const-string v9, "onAdLog"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_1

    :cond_1a
    move v8, v1

    goto :goto_1

    :sswitch_19
    const-string v9, "onAdVideoStart"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_1

    :cond_1b
    move v8, v3

    goto :goto_1

    :sswitch_1a
    const-string v9, "onAdSkippableStateChange"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_1

    :cond_1c
    move v8, v2

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->p()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->o()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    const-string v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->a(F)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    const-string v0, "w"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lsg/bigo/ads/core/g/e;->a(II)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->e()V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    const-string v0, "remaining"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->b(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->k()V

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->l()V

    goto/16 :goto_2

    :pswitch_9
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->m()V

    goto/16 :goto_2

    :pswitch_a
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->h()V

    goto/16 :goto_2

    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VPAID error, command="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "command"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "msg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", try to rePrepareAd."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VPAIDWebView"

    invoke-static {v2, p2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/bigo/ads/core/g/a/b;->b()V

    goto/16 :goto_2

    :pswitch_c
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    const-string v0, "adLinear"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->b(Z)V

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->n()V

    goto/16 :goto_2

    :pswitch_e
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object p2, v4, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->a()V

    goto/16 :goto_2

    :pswitch_10
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->i()V

    goto/16 :goto_2

    :pswitch_11
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "playerHandles"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v1, v5, v9}, Lsg/bigo/ads/api/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_12
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->f()V

    goto :goto_2

    :pswitch_13
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->j()V

    goto :goto_2

    :pswitch_14
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->a(I)V

    goto :goto_2

    :pswitch_15
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->c()V

    goto :goto_2

    :pswitch_16
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    const-string v0, "expanded"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->a(Z)V

    goto :goto_2

    :pswitch_17
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->d()V

    goto :goto_2

    :pswitch_18
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/g/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_19
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->b()V

    goto :goto_2

    :pswitch_1a
    iget-object p1, v4, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lsg/bigo/ads/core/g/e;->g()V

    :cond_1d
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.vpaidwrapper.nativeCallComplete("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    :catch_0
    :cond_1e
    :goto_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62cb3388 -> :sswitch_1a
        -0x615dc757 -> :sswitch_19
        -0x50b4a27e -> :sswitch_18
        -0x504a515f -> :sswitch_17
        -0x45246f35 -> :sswitch_16
        -0x2c3d7a66 -> :sswitch_15
        -0x244f1e9a -> :sswitch_14
        -0x216ec2ba -> :sswitch_13
        -0x12567c6e -> :sswitch_12
        -0x9c7e6e3 -> :sswitch_11
        0x5db3b6c -> :sswitch_10
        0x6ea760b -> :sswitch_f
        0x988f4c6 -> :sswitch_e
        0xaeee22e -> :sswitch_d
        0x2332cab7 -> :sswitch_c
        0x26e89e97 -> :sswitch_b
        0x33556507 -> :sswitch_a
        0x396cce30 -> :sswitch_9
        0x594760c1 -> :sswitch_8
        0x59c8ee84 -> :sswitch_7
        0x623dd1b1 -> :sswitch_6
        0x62a09151 -> :sswitch_5
        0x6529ff13 -> :sswitch_4
        0x656d6a50 -> :sswitch_3
        0x781096ec -> :sswitch_2
        0x7a09870b -> :sswitch_1
        0x7e073cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
