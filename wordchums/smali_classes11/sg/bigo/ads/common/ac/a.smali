.class public final Lsg/bigo/ads/common/ac/a;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/ac/a$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/ac/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/ac/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/ac/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/ac/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/ac/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/ac/a$a;)V
    .locals 2
    .param p2    # Lsg/bigo/ads/common/ac/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/common/ac/a;->b:J

    iput-object p2, p0, Lsg/bigo/ads/common/ac/a;->a:Lsg/bigo/ads/common/ac/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/common/ac/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/ac/a;->a:Lsg/bigo/ads/common/ac/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/common/ac/a$a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/ac/a;->b:J

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
