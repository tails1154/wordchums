.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/util/Pair;

.field final synthetic g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iput p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->c:I

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    iput p6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->e:I

    iput-object p7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->f:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->a:I

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    const/16 v1, 0x27e0

    const/16 v2, 0x27df

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "AbstractAdLoader"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Lsg/bigo/ads/api/a/b;->f(Ljava/lang/String;)I

    move-result v0

    if-eqz v9, :cond_0

    if-le v0, v7, :cond_3

    :cond_0
    const-string v0, "Ad data request stop due to tmax strategy."

    invoke-static {v5, v4, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    const/16 v3, 0x27e3

    :cond_1
    move v12, v3

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v9, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v13, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v0, :cond_2

    move-object v14, v8

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    :goto_0
    const/16 v11, 0x3f3

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Lsg/bigo/ads/api/a/b;->g(Ljava/lang/String;)I

    move-result v0

    if-eqz v9, :cond_4

    if-le v0, v7, :cond_7

    :cond_4
    const-string v0, "Ad data request stop due to assign strategy."

    invoke-static {v5, v4, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    const/16 v3, 0x27e4

    :cond_5
    move v12, v3

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v9, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v13, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v0, :cond_6

    move-object v14, v8

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    :goto_1
    const/16 v11, 0x3f3

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->e:I

    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->f:Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
