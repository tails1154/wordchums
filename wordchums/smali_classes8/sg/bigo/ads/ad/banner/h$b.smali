.class public final Lsg/bigo/ads/ad/banner/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Handler;

.field final synthetic c:Lsg/bigo/ads/ad/banner/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/h;)V
    .locals 3

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/h$b;->c:Lsg/bigo/ads/ad/banner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4e20

    iput p1, p0, Lsg/bigo/ads/ad/banner/h$b;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/h$b;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "BannerAd"

    const-string v2, "Enable bigo adx banner auto refreshing"

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
