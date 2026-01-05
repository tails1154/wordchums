.class final Lsg/bigo/ads/controller/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/api/a/l;

.field final synthetic f:Lsg/bigo/ads/controller/e/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/e/a;IILjava/lang/String;ILsg/bigo/ads/api/a/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    iput p2, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    iput p3, p0, Lsg/bigo/ads/controller/e/a$3;->b:I

    iput-object p4, p0, Lsg/bigo/ads/controller/e/a$3;->c:Ljava/lang/String;

    iput p5, p0, Lsg/bigo/ads/controller/e/a$3;->d:I

    iput-object p6, p0, Lsg/bigo/ads/controller/e/a$3;->e:Lsg/bigo/ads/api/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    iget v1, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/e/a$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/controller/g/i;

    invoke-interface {v1}, Lsg/bigo/ads/controller/g/i;->k()Lsg/bigo/ads/api/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    iget v3, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    iget v2, p0, Lsg/bigo/ads/controller/e/a$3;->b:I

    iget-object v3, p0, Lsg/bigo/ads/controller/e/a$3;->c:Ljava/lang/String;

    const/16 v4, 0x3ed

    if-ne v2, v4, :cond_0

    iget v3, p0, Lsg/bigo/ads/controller/e/a$3;->d:I

    const/4 v4, -0x6

    if-ne v3, v4, :cond_1

    const/16 v2, 0x3ec

    const-string v3, "The sdk integration and ad request are successful, but no ad wins at this time."

    :cond_0
    :goto_0
    move v6, v2

    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error from server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/controller/e/a$3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    iget v5, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    iget v7, p0, Lsg/bigo/ads/controller/e/a$3;->d:I

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$3;->e:Lsg/bigo/ads/api/a/l;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/a;->a()V

    return-void
.end method
