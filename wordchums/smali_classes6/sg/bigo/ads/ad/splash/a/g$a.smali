.class final Lsg/bigo/ads/ad/splash/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/banner/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    const/16 p1, 0xd

    iput p1, p0, Lsg/bigo/ads/ad/splash/a/g$a;->a:I

    const/4 p1, 0x6

    iput p1, p0, Lsg/bigo/ads/ad/splash/a/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    iget v1, p0, Lsg/bigo/ads/ad/splash/a/g$a;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/splash/b;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    iget v1, p0, Lsg/bigo/ads/ad/splash/a/g$a;->a:I

    iget v2, p0, Lsg/bigo/ads/ad/splash/a/g$a;->b:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
