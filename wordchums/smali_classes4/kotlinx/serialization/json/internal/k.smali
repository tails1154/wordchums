.class final Lkotlinx/serialization/json/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final b:Lkotlinx/serialization/json/Json;

.field private final c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

.field private final d:Lkotlinx/serialization/DeserializationStrategy;

.field private e:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lexer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k;->b:Lkotlinx/serialization/json/Json;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/json/internal/k;->d:Lkotlinx/serialization/DeserializationStrategy;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/k;->e:Z

    .line 28
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json(B)Ljava/lang/Void;

    .line 74
    .line 75
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/k;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/k;->e:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k;->b:Lkotlinx/serialization/json/Json;

    .line 20
    .line 21
    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->d:Lkotlinx/serialization/DeserializationStrategy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->d:Lkotlinx/serialization/DeserializationStrategy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
