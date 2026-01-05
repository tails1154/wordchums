.class public Lorg/msgpack/value/impl/ImmutableArrayValueImpl;
.super Lorg/msgpack/value/impl/a;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableArrayValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/impl/ImmutableArrayValueImpl$b;,
        Lorg/msgpack/value/impl/ImmutableArrayValueImpl$a;
    }
.end annotation


# static fields
.field private static final EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;


# instance fields
.field private final array:[Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lorg/msgpack/value/Value;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    .line 9
    .line 10
    sput-object v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 11
    return-void
.end method

.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/msgpack/value/impl/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 6
    return-void
.end method

.method private static appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isRawValue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static empty()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/msgpack/value/Value;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    .line 13
    .line 14
    instance-of v1, p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isArrayValue()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asArrayValue()Lorg/msgpack/value/ArrayValue;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lorg/msgpack/value/ArrayValue;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p1}, Lorg/msgpack/value/ArrayValue;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    move v1, v2

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 57
    array-length v3, v3

    .line 58
    .line 59
    if-ge v1, v3, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 68
    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Lorg/msgpack/value/Value;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_1
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getOrNilValue(I)Lorg/msgpack/value/Value;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->get()Lorg/msgpack/value/ImmutableNilValue;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isArrayValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isBinaryValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isBooleanValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isExtensionValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isFloatValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isIntegerValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isMapValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isNilValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isNumberValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isRawValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->isStringValue()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$b;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$b;-><init>([Lorg/msgpack/value/Value;)V

    .line 8
    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$a;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$a;-><init>([Lorg/msgpack/value/Value;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 34
    array-length v2, v2

    .line 35
    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string v1, "]"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 30
    array-length v2, v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v1, "]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
