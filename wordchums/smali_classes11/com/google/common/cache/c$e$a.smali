.class Lcom/google/common/cache/c$e$a;
.super Lcom/google/common/cache/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Lcom/google/common/cache/i;

.field c:Lcom/google/common/cache/i;


# direct methods
.method constructor <init>(Lcom/google/common/cache/c$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/c$d;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/common/cache/c$e$a;->b:Lcom/google/common/cache/i;

    .line 6
    .line 7
    iput-object p0, p0, Lcom/google/common/cache/c$e$a;->c:Lcom/google/common/cache/i;

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lcom/google/common/cache/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/c$e$a;->c:Lcom/google/common/cache/i;

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$e$a;->c:Lcom/google/common/cache/i;

    .line 3
    return-object v0
.end method

.method public m()Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$e$a;->b:Lcom/google/common/cache/i;

    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public o(Lcom/google/common/cache/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/c$e$a;->b:Lcom/google/common/cache/i;

    .line 3
    return-void
.end method
