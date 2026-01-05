.class Lorg/msgpack/value/Variable$m;
.super Lorg/msgpack/value/Variable$c;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/StringValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic d:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$m;->d:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$c;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$m;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 0

    return-object p0
.end method

.method public c()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$m;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newString([B)Lorg/msgpack/value/ImmutableStringValue;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$m;->c()Lorg/msgpack/value/ImmutableStringValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$m;->d:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 16
    return-void
.end method
