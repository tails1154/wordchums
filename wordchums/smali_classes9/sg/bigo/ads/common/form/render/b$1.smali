.class final Lsg/bigo/ads/common/form/render/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/form/render/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v1, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lsg/bigo/ads/common/form/render/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v0}, Lsg/bigo/ads/common/ab/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/common/form/render/b;->f:J

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    iget v1, v0, Lsg/bigo/ads/common/form/render/b;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v4, v5}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
