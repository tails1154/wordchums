.class final Lsg/bigo/ads/core/player/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->k(Lsg/bigo/ads/core/player/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->l(Lsg/bigo/ads/core/player/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->t()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30d4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
