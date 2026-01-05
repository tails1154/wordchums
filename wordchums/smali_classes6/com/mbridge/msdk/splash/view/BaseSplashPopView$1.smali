.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/i;


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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    .line 27
    div-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    const/16 v1, 0x46

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/high16 v1, 0x42700000    # 60.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, p2

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const/high16 v1, 0x41b80000    # 23.0f

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p2, 0x0

    .line 81
    move v1, p2

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;II)V

    .line 87
    return-void
.end method
