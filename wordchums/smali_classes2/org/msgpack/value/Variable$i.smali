.class Lorg/msgpack/value/Variable$i;
.super Lorg/msgpack/value/Variable$b;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/FloatValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic d:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$i;->d:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$b;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$i;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 0

    return-object p0
.end method

.method public c()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$i;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$i;->c()Lorg/msgpack/value/ImmutableFloatValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$i;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    .line 10
    return-void
.end method
