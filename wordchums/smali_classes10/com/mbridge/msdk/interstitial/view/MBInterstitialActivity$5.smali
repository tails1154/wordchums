.class final Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v0

    .line 78
    int-to-float v8, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 88
    move-result v0

    .line 89
    int-to-float v9, v0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v0

    .line 100
    int-to-float v10, v0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v0

    .line 111
    int-to-float v11, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 115
    return-void
.end method
