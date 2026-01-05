.class public abstract Lsg/bigo/ads/api/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/Ad;
.implements Lsg/bigo/ads/api/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/Ad;",
        "Lsg/bigo/ads/api/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public M:I

.field public N:I

.field public O:I

.field protected final P:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Q:Lsg/bigo/ads/common/v/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected R:I

.field protected S:Lsg/bigo/ads/api/b/a;

.field protected T:I

.field public final U:Lsg/bigo/ads/api/core/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/b/a;->M:I

    iput v0, p0, Lsg/bigo/ads/api/b/a;->N:I

    iput v0, p0, Lsg/bigo/ads/api/b/a;->O:I

    sget v1, Lsg/bigo/ads/common/v/a;->a:I

    iput v1, p0, Lsg/bigo/ads/api/b/a;->R:I

    iput v0, p0, Lsg/bigo/ads/api/b/a;->T:I

    new-instance v0, Lsg/bigo/ads/api/core/p;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/p;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/core/p;

    iput-object p1, p0, Lsg/bigo/ads/api/b/a;->P:Lsg/bigo/ads/api/b;

    return-void
.end method


# virtual methods
.method public final H()Lsg/bigo/ads/api/b/a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->S:Lsg/bigo/ads/api/b/a;

    return-object v0
.end method

.method public final I()Lsg/bigo/ads/api/core/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->Y()Lsg/bigo/ads/api/core/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/b/a;->R:I

    return v0
.end method

.method public final K()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->P:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v1

    instance-of v3, p1, Lsg/bigo/ads/api/b/a;

    if-eqz v3, :cond_1

    check-cast p1, Lsg/bigo/ads/api/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/api/b/a;->N:I

    return-void
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 4
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lsg/bigo/ads/api/b/a;->M:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/b/a;->O:I

    return-void
.end method

.method public b_()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/b/a;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/api/b/a;->T:I

    return v0
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/b/a;->R:I

    return-void
.end method

.method public c_()Lsg/bigo/ads/api/core/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/core/p;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/b/a;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public g()D
    .locals 4

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v0, v2

    return-wide v0
.end method
