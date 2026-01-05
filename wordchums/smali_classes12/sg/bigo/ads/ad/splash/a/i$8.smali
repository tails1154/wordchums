.class final Lsg/bigo/ads/ad/splash/a/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$8;->a:Lsg/bigo/ads/ad/splash/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$8;->a:Lsg/bigo/ads/ad/splash/a/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/splash/a/i$8$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a/i$8$1;-><init>(Lsg/bigo/ads/ad/splash/a/i$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
