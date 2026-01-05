.class Lcom/google/crypto/tink/subtle/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/subtle/b$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/b$d;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/b$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/b$c;-><init>(Lcom/google/crypto/tink/subtle/b$d;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/b$c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/b$d;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/b$d;-><init>(Lcom/google/crypto/tink/subtle/b$d;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 7
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/b$d;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    return-void
.end method
