.class final Lcom/google/common/cache/c$c0;
.super Lcom/google/common/cache/c$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/cache/i;

.field g:Lcom/google/common/cache/i;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/c$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/i;)V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/common/cache/c$c0;->e:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/c;->y()Lcom/google/common/cache/i;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/cache/c$c0;->f:Lcom/google/common/cache/i;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/cache/c;->y()Lcom/google/common/cache/i;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/cache/c$c0;->g:Lcom/google/common/cache/i;

    .line 23
    return-void
.end method


# virtual methods
.method public d(Lcom/google/common/cache/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/c$c0;->g:Lcom/google/common/cache/i;

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/c$c0;->e:J

    .line 3
    return-void
.end method

.method public j()Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$c0;->g:Lcom/google/common/cache/i;

    .line 3
    return-object v0
.end method

.method public m()Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$c0;->f:Lcom/google/common/cache/i;

    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/c$c0;->e:J

    .line 3
    return-wide v0
.end method

.method public o(Lcom/google/common/cache/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/c$c0;->f:Lcom/google/common/cache/i;

    .line 3
    return-void
.end method
