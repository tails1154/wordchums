.class final Lsg/bigo/ads/ad/interstitial/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/g/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a$2;->a:Lsg/bigo/ads/ad/interstitial/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a$2;->a:Lsg/bigo/ads/ad/interstitial/g/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/g/a$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/g/a$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
