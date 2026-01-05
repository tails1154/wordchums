.class final Lsg/bigo/ads/ad/banner/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/h$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/h$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/h$b$1;->a:Lsg/bigo/ads/ad/banner/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/h$b$1;->a:Lsg/bigo/ads/ad/banner/h$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/h$b;->c:Lsg/bigo/ads/ad/banner/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/h;->e(Lsg/bigo/ads/ad/banner/h;)V

    return-void
.end method
