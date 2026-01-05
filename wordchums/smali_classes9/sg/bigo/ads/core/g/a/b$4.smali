.class final Lsg/bigo/ads/core/g/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$4;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$4;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->e(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/core/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$4;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->e(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/core/g/e;

    move-result-object v0

    const-string v1, "vpaid prepare timeout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
