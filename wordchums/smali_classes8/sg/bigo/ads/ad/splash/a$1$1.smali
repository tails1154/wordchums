.class final Lsg/bigo/ads/ad/splash/a$1$1;
.super Lsg/bigo/ads/common/utils/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

    iget-object v0, p1, Lsg/bigo/ads/ad/splash/a$1;->b:Landroid/view/ViewGroup;

    iget p1, p1, Lsg/bigo/ads/ad/splash/a$1;->c:I

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/splash/a;->c(Landroid/view/ViewGroup;I)V

    return-void
.end method
