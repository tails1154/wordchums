.class Lcom/google/crypto/tink/subtle/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/b$d;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/b$c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/b$d;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/b$d;->a(Lcom/google/crypto/tink/subtle/b$d;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$d;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/b$d;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    return-void
.end method

.method static a(Lcom/google/crypto/tink/subtle/b$d;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 34
    return-object p0
.end method


# virtual methods
.method b()Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 10
    .line 11
    new-array v2, v0, [J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 24
    .line 25
    new-array v4, v0, [J

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 29
    .line 30
    new-array v5, v0, [J

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v2, v1}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 37
    .line 38
    new-array v0, v0, [J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 42
    .line 43
    sget-object v1, Lcom/google/crypto/tink/subtle/c;->a:[J

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/d;->p([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/d;->h([J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/d;->a([J)[B

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->a([J)[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method c()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/d;->e([J[J)V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->a([J)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    aget-byte v3, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b;->a([J)I

    .line 35
    move-result v2

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x7

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-byte v2, v2

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    return-object v0
.end method
