.class public final Lsg/bigo/ads/controller/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/controller/g/i;


# instance fields
.field private final a:Lsg/bigo/ads/controller/b/d;

.field private final b:Lsg/bigo/ads/common/g;

.field private final c:Lsg/bigo/ads/api/b;

.field private final d:Lsg/bigo/ads/api/a/l;

.field private final e:Lsg/bigo/ads/controller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/b/d;",
            "Lsg/bigo/ads/common/g;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/controller/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/g/c;->a:Lsg/bigo/ads/controller/b/d;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/c;->b:Lsg/bigo/ads/common/g;

    iput-object p3, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/controller/g/c;->d:Lsg/bigo/ads/api/a/l;

    iput-object p5, p0, Lsg/bigo/ads/controller/g/c;->e:Lsg/bigo/ads/controller/e;

    invoke-interface {p2}, Lsg/bigo/ads/common/g;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lsg/bigo/ads/common/g;->R()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lsg/bigo/ads/common/g;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p2}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->f:I

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->e:Lsg/bigo/ads/controller/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/controller/g/c;->f:I

    iget-object v5, p0, Lsg/bigo/ads/controller/g/c;->d:Lsg/bigo/ads/api/a/l;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/g/c;->f:I

    return v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x27d8

    const-string v1, "An adm show be passed when constructing an ad request if using a server bidding slot."

    const/16 v2, 0x3fa

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/controller/g/c;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/api/b;->c(I)V

    iget-object v3, p0, Lsg/bigo/ads/controller/g/c;->b:Lsg/bigo/ads/common/g;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    :cond_1
    new-array v3, v1, [I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const-string v4, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v2, v4}, Lsg/bigo/ads/common/j/a;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    aput v1, v3, v0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/controller/c/c;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    aput v5, v3, v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v6, Lsg/bigo/ads/controller/h/a;

    invoke-direct {v6, v2}, Lsg/bigo/ads/controller/h/a;-><init>(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x3ed

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsg/bigo/ads/controller/h/a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, v6, Lsg/bigo/ads/controller/h/a;->c:Ljava/lang/String;

    iget-object v4, v6, Lsg/bigo/ads/controller/h/a;->d:Ljava/util/Map;

    iget-object v5, p0, Lsg/bigo/ads/controller/g/c;->e:Lsg/bigo/ads/controller/e;

    if-eqz v5, :cond_8

    const-string v5, "logid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    iget-object v6, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    iget-object v6, v6, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v7, p0, Lsg/bigo/ads/controller/g/c;->d:Lsg/bigo/ads/api/a/l;

    invoke-static {v4, v5, v6, v7, v3}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v1, "Empty ad data."

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/controller/g/c;->a(IILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lsg/bigo/ads/controller/c/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lsg/bigo/ads/controller/c/b;->z:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "Unmatched slot of ad data."

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/controller/g/c;->a(IILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/controller/g/c;->e:Lsg/bigo/ads/controller/e;

    iget v4, p0, Lsg/bigo/ads/controller/g/c;->f:I

    iget-object v5, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    new-array v1, v1, [Lsg/bigo/ads/api/core/c;

    aput-object v3, v1, v0

    invoke-interface {v2, v4, v5, v1}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_a

    iget v0, v6, Lsg/bigo/ads/controller/h/a;->a:I

    iget-object v1, v6, Lsg/bigo/ads/controller/h/a;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/controller/g/c;->a(IILjava/lang/String;)V

    return-void

    :cond_a
    aget v0, v3, v0

    if-ne v0, v1, :cond_b

    const-string v0, "Invalid payload response."

    goto :goto_3

    :cond_b
    if-ne v0, v5, :cond_c

    const-string v0, "Invalid payload data."

    goto :goto_3

    :cond_c
    const-string v0, "Unknown payload error."

    :goto_3
    const/16 v1, 0x27d9

    invoke-direct {p0, v2, v1, v0}, Lsg/bigo/ads/controller/g/c;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final k()Lsg/bigo/ads/api/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->c:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/a/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->d:Lsg/bigo/ads/api/a/l;

    return-object v0
.end method
