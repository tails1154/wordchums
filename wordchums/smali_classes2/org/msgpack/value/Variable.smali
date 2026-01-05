.class public Lorg/msgpack/value/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/Variable$h;,
        Lorg/msgpack/value/Variable$k;,
        Lorg/msgpack/value/Variable$e;,
        Lorg/msgpack/value/Variable$m;,
        Lorg/msgpack/value/Variable$f;,
        Lorg/msgpack/value/Variable$c;,
        Lorg/msgpack/value/Variable$i;,
        Lorg/msgpack/value/Variable$j;,
        Lorg/msgpack/value/Variable$b;,
        Lorg/msgpack/value/Variable$g;,
        Lorg/msgpack/value/Variable$l;,
        Lorg/msgpack/value/Variable$Type;,
        Lorg/msgpack/value/Variable$d;
    }
.end annotation


# static fields
.field private static final BYTE_MAX:J = 0x7fL

.field private static final BYTE_MIN:J = -0x80L

.field private static final INT_MAX:J = 0x7fffffffL

.field private static final INT_MIN:J = -0x80000000L

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final SHORT_MAX:J = 0x7fffL

.field private static final SHORT_MIN:J = -0x8000L


# instance fields
.field private accessor:Lorg/msgpack/value/Variable$d;

.field private final arrayAccessor:Lorg/msgpack/value/Variable$e;

.field private final binaryAccessor:Lorg/msgpack/value/Variable$f;

.field private final booleanAccessor:Lorg/msgpack/value/Variable$g;

.field private doubleValue:D

.field private final extensionAccessor:Lorg/msgpack/value/Variable$h;

.field private final floatAccessor:Lorg/msgpack/value/Variable$i;

.field private final integerAccessor:Lorg/msgpack/value/Variable$j;

.field private longValue:J

.field private final mapAccessor:Lorg/msgpack/value/Variable$k;

.field private final nilAccessor:Lorg/msgpack/value/Variable$l;

.field private objectValue:Ljava/lang/Object;

.field private final stringAccessor:Lorg/msgpack/value/Variable$m;

.field private type:Lorg/msgpack/value/Variable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/msgpack/value/Variable$l;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$l;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$l;

    .line 12
    .line 13
    new-instance v0, Lorg/msgpack/value/Variable$g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$g;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 17
    .line 18
    iput-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$g;

    .line 19
    .line 20
    new-instance v0, Lorg/msgpack/value/Variable$j;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$j;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$j;

    .line 26
    .line 27
    new-instance v0, Lorg/msgpack/value/Variable$i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$i;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 31
    .line 32
    iput-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$i;

    .line 33
    .line 34
    new-instance v0, Lorg/msgpack/value/Variable$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$f;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 38
    .line 39
    iput-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$f;

    .line 40
    .line 41
    new-instance v0, Lorg/msgpack/value/Variable$m;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$m;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 45
    .line 46
    iput-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$m;

    .line 47
    .line 48
    new-instance v0, Lorg/msgpack/value/Variable$e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$e;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$e;

    .line 54
    .line 55
    new-instance v0, Lorg/msgpack/value/Variable$k;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$k;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 59
    .line 60
    iput-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$k;

    .line 61
    .line 62
    new-instance v0, Lorg/msgpack/value/Variable$h;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$h;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    .line 66
    .line 67
    iput-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$h;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    .line 71
    return-void
.end method

.method static synthetic access$1000(Lorg/msgpack/value/Variable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lorg/msgpack/value/Variable;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    .line 3
    return-wide v0
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isArrayValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/ArrayValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBinaryValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/BinaryValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBooleanValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/BooleanValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isExtensionValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/ExtensionValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isFloatValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/FloatValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isIntegerValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/IntegerValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isMapValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/MapValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNilValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/NilValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNumberValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/NumberValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isRawValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/RawValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isStringValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    check-cast v0, Lorg/msgpack/value/StringValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/Variable$Type;->getValueType()Lorg/msgpack/value/ValueType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/msgpack/value/Value;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isArrayValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBinaryValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isExtensionValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFloatValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMapValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNumberValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNumberType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setArrayValue(Ljava/util/List;)Lorg/msgpack/value/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$e;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public setBinaryValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$f;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public setBooleanValue(Z)Lorg/msgpack/value/Variable;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$g;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    .line 18
    return-object p0
.end method

.method public setExtensionValue(B[B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$h;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public setFloatValue(D)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$i;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 3
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    double-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setFloatValue(F)Lorg/msgpack/value/Variable;
    .locals 2

    .line 5
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$i;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    float-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(J)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$j;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 3
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;
    .locals 2

    .line 4
    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$j;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 9
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$j;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 10
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setMapValue(Ljava/util/Map;)Lorg/msgpack/value/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$k;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public setNilValue()Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$l;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 9
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    move-result-object p1

    return-object p1
.end method

.method public setStringValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 3
    iget-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$m;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 4
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 6
    return-void
.end method
