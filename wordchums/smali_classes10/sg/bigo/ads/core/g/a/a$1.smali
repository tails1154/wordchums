.class final Lsg/bigo/ads/core/g/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->c:Lsg/bigo/ads/core/g/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/g/a/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/a;->b()Lsg/bigo/ads/core/g/a/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/core/g/a/b;->getVPAIDEvenListener()Lsg/bigo/ads/core/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->setVPAIDEvenListener(Lsg/bigo/ads/core/g/e;)V

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    iput-object v0, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    return-void
.end method
