.class final Lsg/bigo/ads/common/view/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/common/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/a/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/a/d$2;->a:Lsg/bigo/ads/common/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/a/d$2;->a:Lsg/bigo/ads/common/view/a/d;

    invoke-static {v0}, Lsg/bigo/ads/common/view/a/d;->c(Lsg/bigo/ads/common/view/a/d;)Ljava/util/WeakHashMap;

    move-result-object v0

    check-cast p1, Landroid/view/TextureView;

    iget-object v1, p0, Lsg/bigo/ads/common/view/a/d$2;->a:Lsg/bigo/ads/common/view/a/d;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/common/view/a/d$2;->a:Lsg/bigo/ads/common/view/a/d;

    invoke-static {p1}, Lsg/bigo/ads/common/view/a/d;->d(Lsg/bigo/ads/common/view/a/d;)I

    :cond_0
    return-void
.end method
