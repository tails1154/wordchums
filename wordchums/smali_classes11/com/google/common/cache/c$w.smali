.class Lcom/google/common/cache/c$w;
.super Lcom/google/common/cache/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field final c:I

.field final d:Lcom/google/common/cache/i;

.field volatile e:Lcom/google/common/cache/c$a0;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/cache/c;->M()Lcom/google/common/cache/c$a0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/c$w;->e:Lcom/google/common/cache/c$a0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/c$w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/cache/c$w;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/common/cache/c$w;->d:Lcom/google/common/cache/i;

    .line 16
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/cache/c$a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$w;->e:Lcom/google/common/cache/c$a0;

    .line 3
    return-object v0
.end method

.method public f(Lcom/google/common/cache/c$a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/c$w;->e:Lcom/google/common/cache/c$a0;

    .line 3
    return-void
.end method

.method public getHash()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/c$w;->c:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$w;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$w;->d:Lcom/google/common/cache/i;

    .line 3
    return-object v0
.end method
