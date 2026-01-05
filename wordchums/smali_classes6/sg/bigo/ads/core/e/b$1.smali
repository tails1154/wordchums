.class final Lsg/bigo/ads/core/e/b$1;
.super Lsg/bigo/ads/common/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;IZILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/u/b<",
        "Lsg/bigo/ads/common/u/b/a;",
        "Lsg/bigo/ads/common/u/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/common/u/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/util/Map;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/b$a;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/b$1;->a:Lsg/bigo/ads/core/e/b$a;

    iput-object p2, p0, Lsg/bigo/ads/core/e/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/e/b$1;->c:Lsg/bigo/ads/common/u/a;

    iput-object p4, p0, Lsg/bigo/ads/core/e/b$1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsg/bigo/ads/core/e/b$1;->f:Z

    iput p6, p0, Lsg/bigo/ads/core/e/b$1;->g:I

    iput p7, p0, Lsg/bigo/ads/core/e/b$1;->h:I

    iput-object p8, p0, Lsg/bigo/ads/core/e/b$1;->i:Ljava/util/Map;

    invoke-direct {p0}, Lsg/bigo/ads/common/u/b;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/b$1;->j:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/core/e/b$1;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/b$1;->l:Z

    return-void
.end method

.method private a(Lsg/bigo/ads/common/u/b/a;)Z
    .locals 3
    .param p1    # Lsg/bigo/ads/common/u/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/e/b$1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/core/e/b$1;->a:Lsg/bigo/ads/core/e/b$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lsg/bigo/ads/core/e/b$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0, p1, v1}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iput v1, p0, Lsg/bigo/ads/core/e/b$1;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/b$1;->l:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lsg/bigo/ads/common/u/b/a;

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lsg/bigo/ads/core/e/b$1;->j:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    check-cast p2, Lsg/bigo/ads/common/u/c/a;

    iget-object p1, p0, Lsg/bigo/ads/core/e/b$1;->a:Lsg/bigo/ads/core/e/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/core/e/b$a;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/e/b$1;->c:Lsg/bigo/ads/common/u/a;

    iget-object v3, p0, Lsg/bigo/ads/core/e/b$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsg/bigo/ads/core/e/b$1;->f:Z

    iget v5, p0, Lsg/bigo/ads/core/e/b$1;->g:I

    iget v6, p0, Lsg/bigo/ads/core/e/b$1;->h:I

    iget-object v7, p0, Lsg/bigo/ads/core/e/b$1;->i:Ljava/util/Map;

    iget v8, p2, Lsg/bigo/ads/common/u/c/a;->a:I

    const-string v9, "success"

    const-string v1, "success"

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    check-cast p1, Lsg/bigo/ads/common/u/b/a;

    iget-boolean v0, p0, Lsg/bigo/ads/core/e/b$1;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/b$1;->a(Lsg/bigo/ads/common/u/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "track onError e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "TrackerRequestHelper"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/e/b$1;->a:Lsg/bigo/ads/core/e/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/core/e/b$a;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/e/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/e/b$1;->c:Lsg/bigo/ads/common/u/a;

    iget-object v3, p0, Lsg/bigo/ads/core/e/b$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsg/bigo/ads/core/e/b$1;->f:Z

    iget v5, p0, Lsg/bigo/ads/core/e/b$1;->g:I

    iget v6, p0, Lsg/bigo/ads/core/e/b$1;->h:I

    iget-object v7, p0, Lsg/bigo/ads/core/e/b$1;->i:Ljava/util/Map;

    iget v8, p2, Lsg/bigo/ads/common/u/h;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v1, "failure"

    :goto_0
    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/core/e/b$1;->a:Lsg/bigo/ads/core/e/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/core/e/b$a;->b()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/e/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/e/b$1;->c:Lsg/bigo/ads/common/u/a;

    iget-object v3, p0, Lsg/bigo/ads/core/e/b$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsg/bigo/ads/core/e/b$1;->f:Z

    iget v5, p0, Lsg/bigo/ads/core/e/b$1;->g:I

    iget v6, p0, Lsg/bigo/ads/core/e/b$1;->h:I

    iget-object v7, p0, Lsg/bigo/ads/core/e/b$1;->i:Ljava/util/Map;

    iget v8, p0, Lsg/bigo/ads/core/e/b$1;->k:I

    const-string v9, "Something wrong occurs when handling the request, but it is still successful"

    const-string v1, "success"

    goto :goto_0
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;I)Z
    .locals 1
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    check-cast p1, Lsg/bigo/ads/common/u/b/a;

    iget-object v0, p0, Lsg/bigo/ads/core/e/b$1;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/b$1;->a(Lsg/bigo/ads/common/u/b/a;)Z

    move-result p1

    return p1
.end method
