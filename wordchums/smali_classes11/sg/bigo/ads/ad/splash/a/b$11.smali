.class final Lsg/bigo/ads/ad/splash/a/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$11;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$11;->a:Lsg/bigo/ads/ad/splash/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/splash/a/b;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Video"

    const-string v3, "auto click after skipable"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$11;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->E()V

    return-void
.end method
