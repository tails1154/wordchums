.class final enum Lcom/google/common/cache/c$t$c;
.super Lcom/google/common/cache/c$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/c$t;-><init>(Ljava/lang/String;ILcom/google/common/cache/c$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method d()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Equivalence;->identity()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e(Lcom/google/common/cache/c$r;Lcom/google/common/cache/i;Ljava/lang/Object;I)Lcom/google/common/cache/c$a0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/google/common/cache/c$f0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/cache/c$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/c$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 11
    return-object p4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/cache/c$j0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/common/cache/c$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/common/cache/c$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;I)V

    .line 19
    return-object v0
.end method
