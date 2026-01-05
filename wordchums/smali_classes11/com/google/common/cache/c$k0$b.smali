.class Lcom/google/common/cache/c$k0$b;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/c$k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/c$k0;


# direct methods
.method constructor <init>(Lcom/google/common/cache/c$k0;Lcom/google/common/cache/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/c$k0$b;->b:Lcom/google/common/cache/c$k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/i;->l()Lcom/google/common/cache/i;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/c$k0$b;->b:Lcom/google/common/cache/c$k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/c$k0;->b:Lcom/google/common/cache/i;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method protected bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/c$k0$b;->a(Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
