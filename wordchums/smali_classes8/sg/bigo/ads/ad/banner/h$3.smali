.class final Lsg/bigo/ads/ad/banner/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/h$3;->a:Lsg/bigo/ads/ad/banner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/h$3;->a:Lsg/bigo/ads/ad/banner/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/h;->d(Lsg/bigo/ads/ad/banner/h;)Landroid/view/View;

    return-void
.end method
