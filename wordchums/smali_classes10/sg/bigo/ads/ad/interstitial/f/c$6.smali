.class final Lsg/bigo/ads/ad/interstitial/f/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$6;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/f/c$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c$6;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c$6;->a:I

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/f/c;->b(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    return-void
.end method
