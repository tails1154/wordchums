.class final Lsg/bigo/ads/ad/b/b$c;
.super Lsg/bigo/ads/ad/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lsg/bigo/ads/ad/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$c;->k:Lsg/bigo/ads/ad/b/b;

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/b/b$a;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/b/b$a;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/ad/b/b$a;->f:I

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/b$c;->k:Lsg/bigo/ads/ad/b/b;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    iput-boolean v1, p0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    :cond_0
    return-void
.end method
