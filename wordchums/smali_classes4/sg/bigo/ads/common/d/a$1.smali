.class final Lsg/bigo/ads/common/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/d/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/d/b;

.field final synthetic b:Lsg/bigo/ads/common/d/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/d/a;Lsg/bigo/ads/common/d/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/a$1;->b:Lsg/bigo/ads/common/d/a;

    iput-object p2, p0, Lsg/bigo/ads/common/d/a$1;->a:Lsg/bigo/ads/common/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/d/a$1;->b:Lsg/bigo/ads/common/d/a;

    invoke-static {v0}, Lsg/bigo/ads/common/d/a;->a(Lsg/bigo/ads/common/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/d/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/common/d/a$1;->a:Lsg/bigo/ads/common/d/b;

    if-ne v1, v2, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/d/a$1;->b:Lsg/bigo/ads/common/d/a;

    invoke-static {v0}, Lsg/bigo/ads/common/d/a;->a(Lsg/bigo/ads/common/d/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lsg/bigo/ads/common/d/a$1;->a:Lsg/bigo/ads/common/d/b;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
