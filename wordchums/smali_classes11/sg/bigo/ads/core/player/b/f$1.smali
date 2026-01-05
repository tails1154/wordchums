.class final Lsg/bigo/ads/core/player/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/f;->a(Lsg/bigo/ads/core/player/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->p()V

    :cond_1
    return-void
.end method
