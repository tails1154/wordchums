.class public final Lio/ably/lib/types/MessageExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageExtras$Serializer;
    }
.end annotation


# static fields
.field private static final DELTA:Ljava/lang/String; = "delta"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageExtras"


# instance fields
.field private final delta:Lio/ably/lib/types/DeltaExtras;

.field private final jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 4
    iput-object p2, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "jsonObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/ably/lib/types/MessageExtras;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 3
    return-object p0
.end method

.method static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 14
    const-string v0, "delta"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value under the delta key is of the wrong type \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" when expected a map."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lorg/msgpack/value/ImmutableMapValue;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lorg/msgpack/value/ImmutableMapValue;

    invoke-interface {v0}, Lorg/msgpack/value/MapValue;->map()Ljava/util/Map;

    move-result-object v0

    .line 4
    const-string v1, "delta"

    invoke-static {v1}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lorg/msgpack/value/ImmutableMapValue;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lorg/msgpack/value/ImmutableMapValue;

    invoke-interface {v0}, Lorg/msgpack/value/MapValue;->map()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The delta extras unpacked to the wrong type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" when expected a map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 10
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_2

    .line 11
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 12
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The extras unpacked to the wrong type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" when expected a JsonObject."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lio/ably/lib/types/MessageExtras;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/ably/lib/types/MessageExtras;

    .line 18
    .line 19
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    iget-object p1, p1, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getDelta()Lio/ably/lib/types/DeltaExtras;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MessageExtras{delta="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", raw="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method write(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    .line 6
    return-void
.end method
