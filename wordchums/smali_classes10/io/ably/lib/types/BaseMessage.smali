.class public Lio/ably/lib/types/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final CONNECTION_ID:Ljava/lang/String; = "connectionId"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final vcdiffDecoder:Lcom/davidehrmann/vcdiff/VCDiffDecoder;

.field private static xformPattern:Ljava/util/regex/Pattern;


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionId:Ljava/lang/String;

.field public data:Ljava/lang/Object;

.field public encoding:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->builder()Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildSimple()Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    .line 11
    .line 12
    const-string v0, "([\\-\\w]+)(\\+([\\-\\w]+))?"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-class v0, Lio/ably/lib/types/BaseMessage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private join([Ljava/lang/String;CII)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    add-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    aget-object p3, p1, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    :goto_0
    if-ge v1, p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    aget-object p3, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v3, v1, [B

    .line 14
    .line 15
    const-string v4, "data"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v1, "base64"

    .line 36
    :goto_0
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "/base64"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v1, "encoding"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v2, "clientId"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string v1, "connectionId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    return-object v0
.end method

.method private static vcdiffApply([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p0, v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decode([B[BLjava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 19
    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    .line 23
    const v1, 0x9c52

    .line 24
    .line 25
    const-string v2, "VCDIFF delta decode failed"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lio/ably/lib/types/MessageDecodeException;->fromThrowableAndErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/MessageDecodeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method protected countFields()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_4
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/DecodingContext;

    invoke-direct {v0}, Lio/ably/lib/types/DecodingContext;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V

    return-void
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4
    const-string v2, "\\/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    :goto_0
    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_a

    .line 6
    :try_start_0
    sget-object v6, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    add-int/lit8 v7, v2, -0x1

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "utf-8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "json"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_2

    :sswitch_2
    const-string v9, "vcdiff"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_2

    :sswitch_3
    const-string v9, "cipher"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_2

    :sswitch_4
    const-string v9, "base64"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v12, :cond_6

    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p2}, Lio/ably/lib/types/DecodingContext;->getLastMessageData()[B

    move-result-object v6

    invoke-static {v0, v6}, Lio/ably/lib/types/BaseMessage;->vcdiffApply([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    :catch_0
    :cond_3
    :goto_3
    move v2, v7

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-boolean v6, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lio/ably/lib/util/Crypto$ChannelCipherSet;

    move-result-object v6

    invoke-interface {v6}, Lio/ably/lib/util/Crypto$ChannelCipherSet;->getDecipher()Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

    move-result-object v6

    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    invoke-interface {v6, v8}, Lio/ably/lib/util/Crypto$DecryptingChannelCipher;->decrypt([B)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    :try_start_2
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    const-string p1, "Encrypted message received but encryption is not set up"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_6
    :try_start_3
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v8, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 16
    :catch_2
    :try_start_4
    const-string p1, "Invalid JSON data received"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_7
    :try_start_5
    new-instance v6, Ljava/lang/String;

    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    const-string v9, "UTF-8"

    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 18
    :cond_8
    :try_start_6
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    array-length v3, v1

    if-ne v2, v3, :cond_3

    move-object v0, v6

    goto :goto_3

    .line 20
    :catch_3
    const-string p1, "Invalid base64 data received"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    if-gtz v2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-direct {p0, v1, v3, v5, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 22
    throw p1

    :cond_a
    :goto_6
    if-gtz v2, :cond_b

    goto :goto_7

    .line 23
    :cond_b
    invoke-direct {p0, v1, v3, v5, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 24
    :cond_c
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 25
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData(Ljava/lang/String;)V

    goto :goto_8

    .line 26
    :cond_d
    instance-of p1, v0, [B

    if-eqz p1, :cond_e

    .line 27
    check-cast v0, [B

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData([B)V

    :goto_8
    return-void

    .line 28
    :cond_e
    const-string p1, "Message data neither String nor byte[]. Unsupported message data type."

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_4
        -0x511419f5 -> :sswitch_3
        -0x310203ce -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x6a6fd92 -> :sswitch_0
    .end sparse-switch
.end method

.method public encode(Lio/ably/lib/types/ChannelOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    instance-of v3, v0, Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "json"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v3, v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-boolean v3, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "UTF-8"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    move-object v3, v2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    iget-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "utf-8"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    instance-of v0, v0, [B

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    sget-object p1, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Message data must be either `byte[]`, `String` or `JSONElement`; implicit coercion of other types to String is deprecated"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 144
    .line 145
    const/16 v0, 0x190

    .line 146
    .line 147
    .line 148
    const v1, 0x9c4d

    .line 149
    .line 150
    const-string v2, "Invalid message data or encoding"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-boolean v0, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lio/ably/lib/util/Crypto$ChannelCipherSet;->getEncipher()Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, [B

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->encrypt([B)[B

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "cipher+"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->getAlgorithm()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 231
    :cond_7
    return-void
.end method

.method public getDetails(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, " clientId="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, " connectionId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, " data="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, " encoding="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, " id="

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    return-void
.end method

.method protected read(Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "timestamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 15
    .line 16
    :cond_0
    const-string v0, "id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "clientId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "connectionId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "encoding"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "connectionId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v3, "encoding"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v3, "clientId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v3, "timestamp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v3, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v3, "id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v2, v0

    .line 80
    .line 81
    .line 82
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 83
    return v0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 97
    return v1

    .line 98
    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    iput-wide p1, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 111
    return v1

    .line 112
    .line 113
    .line 114
    :pswitch_4
    invoke-virtual {p3}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    .line 125
    move-result p2

    .line 126
    .line 127
    new-array p2, p2, [B

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    .line 131
    .line 132
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 133
    return v1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 140
    return v1

    .line 141
    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 147
    return v1

    .line 148
    nop

    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x36253646 -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x72a04899 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method writeFields(Lorg/msgpack/core/MessagePacker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "timestamp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "clientId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 42
    .line 43
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "connectionId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 56
    .line 57
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "encoding"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 70
    .line 71
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 84
    .line 85
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v1, v0, [B

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, [B

    .line 92
    array-length v1, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 107
    :cond_6
    return-void
.end method
