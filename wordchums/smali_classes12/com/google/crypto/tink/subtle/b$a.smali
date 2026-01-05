.class Lcom/google/crypto/tink/subtle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/b$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    return-void
.end method


# virtual methods
.method a(Lcom/google/crypto/tink/subtle/b$a;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/a;->a([J[JI)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/a;->a([J[JI)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/a;->a([J[JI)V

    .line 22
    return-void
.end method

.method b([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
