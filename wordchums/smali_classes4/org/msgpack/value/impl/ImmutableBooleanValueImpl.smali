.class public Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;
.super Lorg/msgpack/value/impl/a;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableBooleanValue;


# static fields
.field public static final FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

.field public static final TRUE:Lorg/msgpack/value/ImmutableBooleanValue;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->TRUE:Lorg/msgpack/value/ImmutableBooleanValue;

    .line 9
    .line 10
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/msgpack/value/impl/a;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/msgpack/value/impl/a;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    .line 1
    return-object p0
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
    .locals 3

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
    .line 15
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isBooleanValue()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asBooleanValue()Lorg/msgpack/value/BooleanValue;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/msgpack/value/BooleanValue;->getBoolean()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne v1, p1, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v2
.end method

.method public getBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 3
    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableBooleanValue;

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

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->toJson()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
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
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    .line 6
    return-void
.end method
