.class Lcom/explorestack/iab/vast/activity/VastView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/activity/VastView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Playing progressing error: seek"

    invoke-static {v2, v5, v4}, Lcom/explorestack/iab/vast/VastLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v4, 0x13

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v5}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v7}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    aput-object v2, v3, v0

    const-string v2, "Playing progressing position: last=%d, first=%d)"

    invoke-static {v7, v2, v3}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    if-le v6, v4, :cond_1

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->l(Lcom/explorestack/iab/vast/activity/VastView;)I

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->k(Lcom/explorestack/iab/vast/activity/VastView;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    const-string p2, "Playing progressing error: video hang detected"

    invoke-static {p2}, Lcom/explorestack/iab/IabError;->internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/IabError;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->j(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v3, v2, Lcom/explorestack/iab/vast/activity/VastView;->l:Lcom/explorestack/iab/utils/j;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Playing progressing percent: %s"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->m(Lcom/explorestack/iab/vast/activity/VastView;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v0, p3}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;F)F

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/VastView;->l:Lcom/explorestack/iab/utils/j;

    invoke-virtual {v0, p3, p2, p1}, Lcom/explorestack/iab/utils/j;->a(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
