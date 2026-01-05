.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;
.super Lnet/pubnative/lite/sdk/views/PNWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAIDView-WebView"


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/PNWebView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.verve"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/views/PNWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onConfigurationChanged "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const-string p1, "portrait"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "landscape"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "MRAIDView-WebView"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/q;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/q;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "window"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroid/view/WindowManager;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->T(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;ZIIII)V

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.verve"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/PNWebView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "onVisibilityChanged "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->i0(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "MRAIDView-WebView"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 43
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onWindowVisibilityChanged "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->i0(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " (actual "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->i0(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "MRAIDView-WebView"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
