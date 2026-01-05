.class public abstract Lsg/bigo/ads/core/player/b/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/c/a;
.implements Lsg/bigo/ads/core/player/b/a;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Lsg/bigo/ads/core/g/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lsg/bigo/ads/api/c/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lsg/bigo/ads/core/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/core/player/b/f$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b/f$1;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/f;->h:Landroid/view/View$OnClickListener;

    new-instance v1, Lsg/bigo/ads/core/player/b/f$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/player/b/f$2;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    iput-object v1, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/f;->j:Z

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/f;->d:Lsg/bigo/ads/api/c/b;

    iput-object p3, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    iget-boolean p2, p2, Lsg/bigo/ads/api/c/b;->c:Z

    const/4 v2, -0x1

    if-nez p2, :cond_0

    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/widget/ImageView;

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    invoke-static {p2, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr p2, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x55

    invoke-direct {v3, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    invoke-static {p1, p0, v3, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-static {}, Lsg/bigo/ads/api/c/b;->b()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/api/c/b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {p3, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, p0, p3, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->b:Lsg/bigo/ads/core/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/core/g/c;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->b:Lsg/bigo/ads/core/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/g/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    return-void
.end method

.method protected final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aL()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/core/player/b/f;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->b(Lsg/bigo/ads/core/player/b/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->a(Z)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->j:Z

    return v0
.end method

.method protected final o()V
    .locals 1

    invoke-interface {p0}, Lsg/bigo/ads/core/player/b/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lsg/bigo/ads/core/player/b/a;->setMute(Z)V

    return-void
.end method

.method protected final p()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/c/a;->a()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-interface {p0}, Lsg/bigo/ads/core/player/b/a;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    invoke-interface {p0}, Lsg/bigo/ads/api/c/a;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/core/g/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f;->b:Lsg/bigo/ads/core/g/c;

    return-void
.end method

.method protected setPlayOrPauseViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/f;->j:Z

    return-void
.end method

.method protected setVolumeViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->s()V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->e(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->c(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
