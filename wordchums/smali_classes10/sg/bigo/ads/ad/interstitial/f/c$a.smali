.class final Lsg/bigo/ads/ad/interstitial/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/c;

.field private final b:I

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->f(Lsg/bigo/ads/ad/interstitial/f/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/c$a;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->c(Lsg/bigo/ads/ad/interstitial/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->e:I

    sub-int p2, p1, p2

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->e:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/c;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->b:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    iget p2, p1, Lsg/bigo/ads/ad/interstitial/f/c;->d:I

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/c;->c(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->d:F

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->c()Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->g(Lsg/bigo/ads/ad/interstitial/f/c;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$a;->e:I

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v0
.end method
