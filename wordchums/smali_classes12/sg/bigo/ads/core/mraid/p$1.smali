.class final Lsg/bigo/ads/core/mraid/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/p;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/p$1;->a:Lsg/bigo/ads/core/mraid/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/p$1;->a:Lsg/bigo/ads/core/mraid/p;

    iget-boolean v1, v0, Lsg/bigo/ads/core/mraid/p;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lsg/bigo/ads/core/mraid/p;->e:Z

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/p;->c:Landroid/os/Handler;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p$a;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v2
.end method
