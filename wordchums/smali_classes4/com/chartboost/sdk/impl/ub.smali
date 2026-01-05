.class public final Lcom/chartboost/sdk/impl/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/SurfaceView;",
        "",
        "videoWidth",
        "videoHeight",
        "surfaceWidth",
        "surfaceHeight",
        "",
        "a",
        "(Landroid/view/SurfaceView;IIII)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/SurfaceView;IIII)V
    .locals 6
    .param p0    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    int-to-float v0, p3

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    div-float v1, v0, p1

    .line 7
    int-to-float v2, p4

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    div-float v3, v2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    instance-of v4, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v5

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int p1, v2

    .line 33
    .line 34
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    div-float/2addr v0, p1

    .line 41
    float-to-int p1, v0

    .line 42
    .line 43
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    :goto_1
    const/16 p1, 0x11

    .line 46
    .line 47
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    move-object v5, p2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_3
    return-void
.end method
