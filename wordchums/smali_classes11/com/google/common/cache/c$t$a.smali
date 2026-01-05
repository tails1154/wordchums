.class final enum Lcom/google/common/cache/c$t$a;
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
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e(Lcom/google/common/cache/c$r;Lcom/google/common/cache/i;Ljava/lang/Object;I)Lcom/google/common/cache/c$a0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/cache/c$x;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p3}, Lcom/google/common/cache/c$x;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/cache/c$i0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/c$i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object p1
.end method
