.class final Lsg/bigo/ads/ad/interstitial/c/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/b;->a(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/c/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/b;Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/b$12;->b:Lsg/bigo/ads/ad/interstitial/c/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/b$12;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/b$12;->a:Lsg/bigo/ads/ad/interstitial/q;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/b$12$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/b$12$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/b$12;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/b;->b(Lsg/bigo/ads/ad/interstitial/q;Landroid/webkit/ValueCallback;)V

    return-void
.end method
