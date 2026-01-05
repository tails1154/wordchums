.class public Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/view/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lsg/bigo/ads/common/view/a/c<",
        "Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/common/view/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/view/a/d<",
            "Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsg/bigo/ads/common/view/a/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/view/a/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object p1, p1, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/common/view/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/common/view/a/a;

    iget-object v0, v0, Lsg/bigo/ads/common/i/a;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public getBlurStyle()Lsg/bigo/ads/common/view/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->c:Landroid/content/Context;

    iget-object v2, v0, Lsg/bigo/ads/common/view/a/d;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lsg/bigo/ads/common/view/a/d;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/d;->a()V

    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lsg/bigo/ads/common/view/a/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/a/d;->g:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/a/d;->g:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/common/view/a/d;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/d;->b()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    if-eq p1, v1, :cond_0

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/i/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/d;->b()V

    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlurStyle(Lsg/bigo/ads/common/view/a/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/view/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/a/d;->setBlurStyle(Lsg/bigo/ads/common/view/a/b;)V

    return-void
.end method
