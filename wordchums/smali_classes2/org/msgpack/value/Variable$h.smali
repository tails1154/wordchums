.class Lorg/msgpack/value/Variable$h;
.super Lorg/msgpack/value/Variable$d;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ExtensionValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$h;->c:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$d;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$h;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 0

    return-object p0
.end method

.method public c()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$h;->c:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    .line 9
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$h;->c:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$h;->c:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/msgpack/value/ExtensionValue;->getType()B

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$h;->c()Lorg/msgpack/value/ImmutableExtensionValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$h;->c:Lorg/msgpack/value/Variable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 12
    return-void
.end method
