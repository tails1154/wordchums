.class final Lsg/bigo/ads/ad/splash/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/b;->a(Lsg/bigo/ads/ad/interstitial/v;)V
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

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$4;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$4;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/a/b;->k()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sput-object p1, Lsg/bigo/ads/ad/splash/a/b;->j:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$4;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/a/b;->k()V

    return-void
.end method
