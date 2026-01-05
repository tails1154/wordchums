.class public abstract Lorg/msgpack/value/impl/AbstractImmutableRawValue;
.super Lorg/msgpack/value/impl/a;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableRawValue;


# static fields
.field private static final HEX_TABLE:[C


# instance fields
.field private volatile codingException:Ljava/nio/charset/CharacterCodingException;

.field protected final data:[B

.field private volatile decodedStringCache:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEF"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/msgpack/value/impl/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    return-void
.end method

.method static appendJsonString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {p0, v2}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->escapeChar(Ljava/lang/StringBuilder;I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_1
    const-string v2, "\\r"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_2
    const-string v2, "\\f"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_3
    const-string v2, "\\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_4
    const-string v2, "\\t"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_5
    const-string v2, "\\b"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    const/16 v3, 0x7f

    .line 60
    .line 61
    if-gt v2, v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x22

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x5c

    .line 68
    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const-string v2, "\\\\"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    const-string v2, "\\\""

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    const v3, 0xd800

    .line 89
    .line 90
    if-lt v2, v3, :cond_4

    .line 91
    .line 92
    .line 93
    const v3, 0xdfff

    .line 94
    .line 95
    if-gt v2, v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->escapeChar(Ljava/lang/StringBuilder;I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private decodeString()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .line 45
    :try_start_2
    sget-object v2, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    iput-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->codingException:Ljava/nio/charset/CharacterCodingException;

    .line 76
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catch_1
    move-exception v1

    .line 79
    .line 80
    new-instance v2, Lorg/msgpack/core/MessageStringCodingException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 84
    throw v2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v1
.end method

.method private static escapeChar(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\u"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    sget-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0xc

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xf

    .line 12
    .line 13
    aget-char v1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    shr-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    aget-char v1, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    shr-int/lit8 v1, p1, 0x4

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    aget-char v1, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    aget-char p1, v0, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
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

.method public asByteArray()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
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

.method public asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodeString()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->codingException:Ljava/nio/charset/CharacterCodingException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->codingException:Ljava/nio/charset/CharacterCodingException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 22
    throw v0
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
    .line 8
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->appendJsonString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodeString()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 10
    return-object v0
.end method
