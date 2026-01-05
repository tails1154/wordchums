.class final Lcom/google/crypto/tink/hybrid/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/j;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/j;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/j;->b:[B

    .line 3
    return-object v0
.end method

.method b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/j;->a:[B

    .line 3
    return-object v0
.end method
