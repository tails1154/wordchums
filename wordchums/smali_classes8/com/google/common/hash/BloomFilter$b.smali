.class Lcom/google/common/hash/BloomFilter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:[J

.field final c:I

.field final d:Lcom/google/common/hash/Funnel;

.field final e:Lcom/google/common/hash/BloomFilter$c;


# direct methods
.method constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/g$c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/hash/g$c;->h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->b:[J

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$100(Lcom/google/common/hash/BloomFilter;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/common/hash/BloomFilter$b;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->d:Lcom/google/common/hash/Funnel;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$b;->e:Lcom/google/common/hash/BloomFilter$c;

    .line 34
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/hash/g$c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$b;->b:[J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/common/hash/g$c;-><init>([J)V

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/hash/BloomFilter$b;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$b;->d:Lcom/google/common/hash/Funnel;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$b;->e:Lcom/google/common/hash/BloomFilter$c;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;Lcom/google/common/hash/BloomFilter$a;)V

    .line 20
    return-object v0
.end method
