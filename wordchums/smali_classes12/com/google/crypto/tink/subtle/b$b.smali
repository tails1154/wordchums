.class Lcom/google/crypto/tink/subtle/b$b;
.super Lcom/google/crypto/tink/subtle/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/crypto/tink/subtle/b$b;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/b$e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/b$b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$e;->b:[J

    sget-object v1, Lcom/google/crypto/tink/subtle/c;->b:[J

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/subtle/b$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/b$b;->d:[J

    return-void
.end method


# virtual methods
.method public b([J[J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b$b;->d:[J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 6
    return-void
.end method
