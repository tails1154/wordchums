.class public abstract Lsg/bigo/ads/ad/interstitial/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e/a/b$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:Lsg/bigo/ads/ad/interstitial/e/a/b$a;


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->b:I

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->d:I

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->e:I

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->f:I

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->g:I

    iput p7, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->h:I

    iput p8, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->i:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/ad/interstitial/e/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->j:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/e/a/b;)Z
    .locals 0

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->b()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/ad/interstitial/e/a/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->j:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g()J
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
