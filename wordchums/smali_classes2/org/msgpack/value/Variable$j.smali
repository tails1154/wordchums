.class Lorg/msgpack/value/Variable$j;
.super Lorg/msgpack/value/Variable$b;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/IntegerValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic d:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$b;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$j;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/math/BigInteger;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public asByte()B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$j;->isInByteRange()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 27
    throw v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$j;->isInIntRange()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 26
    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 0

    return-object p0
.end method

.method public asLong()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$j;->isInLongRange()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 25
    throw v0
.end method

.method public asShort()S
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$j;->isInByteRange()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-short v0, v0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 27
    throw v0
.end method

.method public c()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$j;->c()Lorg/msgpack/value/ImmutableIntegerValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInByteRange()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v3, -0x80

    .line 21
    .line 22
    cmp-long v0, v3, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    const-wide/16 v3, 0x7f

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public isInIntRange()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, -0x80000000

    .line 22
    .line 23
    cmp-long v0, v3, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    const-wide/32 v3, 0x7fffffff

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public isInLongRange()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public isInShortRange()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v3, -0x8000

    .line 21
    .line 22
    cmp-long v0, v3, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    const-wide/16 v3, 0x7fff

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$j;->d:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 32
    return-void
.end method
