.class public Lio/ably/lib/types/PublishResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 9
    .line 10
    new-instance v0, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    .line 14
    .line 15
    sput-object v0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 16
    .line 17
    const-class v0, Lio/ably/lib/types/MessageSerializer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 24
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

.method static synthetic access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$200([B)[Lio/ably/lib/types/PublishResponse;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300([B)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    const-class p0, [Lio/ably/lib/types/PublishResponse;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    .line 16
    return-object p0
.end method

.method private static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/PublishResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ably/lib/types/PublishResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 4
    new-array v1, v0, [Lio/ably/lib/types/PublishResponse;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getBulkPublishResponseHandler(I)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 10
    return-object p0
.end method

.method private readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v6, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v6, "channelId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v6, "channel"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v6, "error"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v5, v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v6, "messageId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v5, v2

    .line 90
    .line 91
    .line 92
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    sget-object v5, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v7, "Unexpected field: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iput-object v4, p0, Lio/ably/lib/types/PublishResponse;->channelId:Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :pswitch_1
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iput-object v4, p0, Lio/ably/lib/types/PublishResponse;->error:Lio/ably/lib/types/ErrorInfo;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    iput-object v4, p0, Lio/ably/lib/types/PublishResponse;->messageId:Ljava/lang/String;

    .line 139
    :goto_2
    add-int/2addr v3, v0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    :cond_5
    return-object p0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x5720517e -> :sswitch_0
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
