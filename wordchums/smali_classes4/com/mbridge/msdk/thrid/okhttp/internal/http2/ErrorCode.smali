.class public final enum Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 13
    .line 14
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 21
    .line 22
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 23
    .line 24
    const-string v5, "INTERNAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 31
    .line 32
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 33
    .line 34
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 41
    .line 42
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 43
    .line 44
    const-string v9, "REFUSED_STREAM"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 52
    .line 53
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 54
    .line 55
    const-string v12, "CANCEL"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v12, v13, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 64
    .line 65
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 66
    .line 67
    const-string v15, "COMPRESSION_ERROR"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v15, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    sput-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 80
    .line 81
    new-instance v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 82
    .line 83
    move/from16 v18, v2

    .line 84
    .line 85
    const-string v2, "CONNECT_ERROR"

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    .line 92
    invoke-direct {v15, v2, v11, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CONNECT_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 95
    .line 96
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 97
    .line 98
    move/from16 v20, v8

    .line 99
    .line 100
    const-string v8, "ENHANCE_YOUR_CALM"

    .line 101
    .line 102
    move/from16 v21, v10

    .line 103
    .line 104
    const/16 v10, 0xb

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v8, v14, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 110
    .line 111
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 112
    .line 113
    move/from16 v22, v11

    .line 114
    .line 115
    const-string v11, "INADEQUATE_SECURITY"

    .line 116
    .line 117
    move/from16 v23, v13

    .line 118
    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v11, v4, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 125
    .line 126
    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 127
    .line 128
    const-string v13, "HTTP_1_1_REQUIRED"

    .line 129
    .line 130
    move/from16 v24, v4

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v13, v6, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    sput-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 138
    .line 139
    new-array v4, v10, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 140
    .line 141
    aput-object v0, v4, v16

    .line 142
    .line 143
    aput-object v1, v4, v17

    .line 144
    .line 145
    aput-object v3, v4, v19

    .line 146
    .line 147
    aput-object v5, v4, v20

    .line 148
    .line 149
    aput-object v7, v4, v21

    .line 150
    .line 151
    aput-object v9, v4, v23

    .line 152
    .line 153
    aput-object v12, v4, v18

    .line 154
    .line 155
    aput-object v15, v4, v22

    .line 156
    .line 157
    aput-object v2, v4, v14

    .line 158
    .line 159
    aput-object v8, v4, v24

    .line 160
    .line 161
    aput-object v11, v4, v6

    .line 162
    .line 163
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 6
    return-void
.end method

.method public static fromHttp2(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 9
    return-object v0
.end method
