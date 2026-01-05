.class public abstract Lsg/bigo/ads/ad/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/api/b/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lsg/bigo/ads/api/b/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lsg/bigo/ads/api/b/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Z

.field final synthetic j:Lsg/bigo/ads/ad/b/b;

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->d:Ljava/util/List;

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/b/b$a;->f:I

    iput v0, p0, Lsg/bigo/ads/ad/b/b$a;->g:I

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$a;->c:Lsg/bigo/ads/api/b/d$a;

    new-instance v0, Lsg/bigo/ads/ad/b/b$a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/b/b$a$1;-><init>(Lsg/bigo/ads/ad/b/b$a;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->a:Lsg/bigo/ads/api/b/d$a;

    new-instance v0, Lsg/bigo/ads/ad/b/b$a$2;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/b/b$a$2;-><init>(Lsg/bigo/ads/ad/b/b$a;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->b:Lsg/bigo/ads/api/b/d$a;

    return-void
.end method

.method private a(Lsg/bigo/ads/ad/b/d;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/ad/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->ay()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lsg/bigo/ads/ad/b/b$a$3;

    invoke-direct {v2, p0, p1, v1}, Lsg/bigo/ads/ad/b/b$a$3;-><init>(Lsg/bigo/ads/ad/b/b$a;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a;->k:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    invoke-static {p1, v1, v0, v2}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/api/b/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->a:Lsg/bigo/ads/api/b/d$a;

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/ad/b/b$a$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lsg/bigo/ads/ad/b/b$a$4;-><init>(Lsg/bigo/ads/ad/b/b$a;Ljava/lang/String;II)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 2

    .line 4
    instance-of v0, p1, Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/b/b;->b(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/d;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/b/b$a;->a(Lsg/bigo/ads/ad/b/d;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/b$a;->c()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/api/b/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->b:Lsg/bigo/ads/api/b/d$a;

    return-object v0
.end method

.method public abstract c()V
.end method
