.class final Lsg/bigo/ads/ad/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget-object v1, v0, Lsg/bigo/ads/ad/d$a;->e:Lsg/bigo/ads/ad/d;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/c;->h:Z

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lsg/bigo/ads/ad/d$a;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lsg/bigo/ads/ad/d$a;->c:Z

    if-nez v2, :cond_8

    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v0}, Lsg/bigo/ads/common/ab/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget-object v2, v2, Lsg/bigo/ads/ad/d$a;->e:Lsg/bigo/ads/ad/d;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget-object v2, v2, Lsg/bigo/ads/ad/d$a;->e:Lsg/bigo/ads/ad/d;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->o()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/api/core/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget v4, v3, Lsg/bigo/ads/ad/d$a;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)Z

    move-result v1

    iput v1, v3, Lsg/bigo/ads/ad/d$a;->a:I

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/d$a;->b:Z

    if-nez v2, :cond_5

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/d$a;->a(Lsg/bigo/ads/ad/d$a;Landroid/graphics/Rect;)V

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/d$a;->c:Z

    if-nez v2, :cond_6

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/d$a;->b(Lsg/bigo/ads/ad/d$a;Landroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/d$a;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsg/bigo/ads/ad/d$a;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    return-void

    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/ad/d$a;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    return-void
.end method
