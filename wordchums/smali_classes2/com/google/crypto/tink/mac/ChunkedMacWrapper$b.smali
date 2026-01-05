.class Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/ChunkedMacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/PrimitiveSet;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method

.method private a(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getFullPrimitive()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 7
    return-object p1
.end method


# virtual methods
.method public createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/crypto/tink/mac/ChunkedMac;->createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/ChunkedMac;->createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$b;->a(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/ChunkedMac;->createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$c;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$c;-><init>(Ljava/util/List;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$a;)V

    .line 85
    return-object p1
.end method
