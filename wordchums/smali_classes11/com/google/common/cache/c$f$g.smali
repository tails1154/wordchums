.class final enum Lcom/google/common/cache/c$f$g;
.super Lcom/google/common/cache/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c$f;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/c$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/c$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method e(Lcom/google/common/cache/c$r;Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/c$f;->e(Lcom/google/common/cache/c$r;Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/c$f;->f(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V

    .line 8
    return-object p1
.end method

.method h(Lcom/google/common/cache/c$r;Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/c$g0;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/cache/c$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/c$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/i;)V

    .line 8
    return-object v0
.end method
