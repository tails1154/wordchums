.class abstract Lorg/msgpack/value/Variable$b;
.super Lorg/msgpack/value/Variable$d;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/NumberValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$d;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$b;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 0

    return-object p0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 47
    move-result-wide v0

    .line 48
    long-to-float v0, v0

    .line 49
    return v0
.end method

.method public toInt()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    return v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$b;->c:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-short v0, v0

    .line 32
    return v0
.end method
