.class final Lsg/bigo/ads/ad/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/ad/c/a/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/c/a/a;Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/c/a/a$1;->d:Lsg/bigo/ads/ad/c/a/a;

    iput-object p2, p0, Lsg/bigo/ads/ad/c/a/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/ad/c/a/a$1;->b:Landroid/widget/ImageView;

    iput p4, p0, Lsg/bigo/ads/ad/c/a/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a$1;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$1;->d:Lsg/bigo/ads/ad/c/a/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/c/a/a;->b:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    iget-object v4, p0, Lsg/bigo/ads/ad/c/a/a$1;->b:Landroid/widget/ImageView;

    iget v5, p0, Lsg/bigo/ads/ad/c/a/a$1;->c:I

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method
