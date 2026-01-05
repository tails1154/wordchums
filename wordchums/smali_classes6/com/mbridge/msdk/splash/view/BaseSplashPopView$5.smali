.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    :cond_1
    return-void
.end method
