.class public final Lsg/bigo/ads/ad/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lsg/bigo/ads/core/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Lsg/bigo/ads/core/f/a/p;

.field e:Lsg/bigo/ads/api/b/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lsg/bigo/ads/core/g/c;

.field g:Lsg/bigo/ads/core/player/b$a;

.field h:Lsg/bigo/ads/core/player/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/g/c;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/core/g/c;",
            "Lsg/bigo/ads/core/a/a;",
            "Lsg/bigo/ads/core/f/a/p;",
            "Lsg/bigo/ads/api/b/d$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/b/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/ad/b/g;->f:Lsg/bigo/ads/core/g/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/b/g;->c:Lsg/bigo/ads/core/a/a;

    iput-object p4, p0, Lsg/bigo/ads/ad/b/g;->d:Lsg/bigo/ads/core/f/a/p;

    iput-object p5, p0, Lsg/bigo/ads/ad/b/g;->e:Lsg/bigo/ads/api/b/d$a;

    iput-object p6, p0, Lsg/bigo/ads/ad/b/g;->a:Lsg/bigo/ads/api/Ad;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/g;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
