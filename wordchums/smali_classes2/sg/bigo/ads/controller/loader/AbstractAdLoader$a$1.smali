.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AbstractAdLoader"

    const-string v3, "The request is timeout."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    iput-boolean v2, v1, Lsg/bigo/ads/controller/e/a$a;->c:Z

    iget v3, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    if-nez v3, :cond_0

    iget v3, v1, Lsg/bigo/ads/controller/e/a$a;->e:I

    iput v3, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget v0, v0, Lsg/bigo/ads/controller/e/a$a;->f:I

    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget v3, v3, Lsg/bigo/ads/controller/e/a$a;->f:I

    :goto_1
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;IIZ)V

    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v4, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    new-instance v9, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x3f3

    const/16 v7, 0x27de

    const-string v8, "Ad request is timeout due to bad network."

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    :cond_5
    return-void
.end method
