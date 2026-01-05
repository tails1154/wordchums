.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private pemKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public addPem(Ljava/lang/String;Lcom/google/crypto/tink/PemKeyType;)Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$b;-><init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$a;)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/StringReader;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$b;->a:Ljava/io/BufferedReader;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$b;->b:Lcom/google/crypto/tink/PemKeyType;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method
