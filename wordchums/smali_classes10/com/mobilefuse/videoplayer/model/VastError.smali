.class public final enum Lcom/mobilefuse/videoplayer/model/VastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "XML_PARSING_FAILED",
        "VAST_VALIDATION_FAILED",
        "URI_UNAVAILABLE_OR_TIMEOUT",
        "WRAPPER_LIMIT_REACHED",
        "NO_VAST_RESPONSE",
        "MEDIAFILE_NOT_FOUND",
        "MEDIAFILE_TIMEOUT",
        "MEDIAFILES_UNSUPPORTED",
        "GENERAL_PLAYBACK_FAILURE",
        "COMPANION_GENERAL_ERROR",
        "UNABLE_TO_DISPLAY_REQUIRED_COMPANION",
        "COMPANION_RESOURCE_LOAD_FAILED",
        "UNIDENTIFIED",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum COMPANION_GENERAL_ERROR:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "XML_PARSING_FAILED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0x65

    .line 18
    .line 19
    const-string v5, "VAST_VALIDATION_FAILED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastError;->VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 25
    .line 26
    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const/16 v6, 0x12d

    .line 30
    .line 31
    const-string v7, "URI_UNAVAILABLE_OR_TIMEOUT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastError;->URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 37
    .line 38
    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const/16 v8, 0x12e

    .line 42
    .line 43
    const-string v9, "WRAPPER_LIMIT_REACHED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 49
    .line 50
    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const/16 v10, 0x12f

    .line 54
    .line 55
    const-string v11, "NO_VAST_RESPONSE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastError;->NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 61
    .line 62
    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const/16 v12, 0x191

    .line 66
    .line 67
    const-string v13, "MEDIAFILE_NOT_FOUND"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 73
    .line 74
    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const/16 v14, 0x192

    .line 78
    .line 79
    const-string v15, "MEDIAFILE_TIMEOUT"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 85
    .line 86
    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const/16 v1, 0x193

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "MEDIAFILES_UNSUPPORTED"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v14, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 101
    .line 102
    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const/16 v5, 0x195

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "GENERAL_PLAYBACK_FAILURE"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 118
    .line 119
    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const/16 v3, 0x258

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "COMPANION_GENERAL_ERROR"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_GENERAL_ERROR:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 135
    .line 136
    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const/16 v7, 0x25a

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "UNABLE_TO_DISPLAY_REQUIRED_COMPANION"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 152
    .line 153
    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const/16 v9, 0x25b

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "COMPANION_RESOURCE_LOAD_FAILED"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 169
    .line 170
    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const/16 v11, 0x384

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "UNIDENTIFIED"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 186
    .line 187
    const/16 v11, 0xd

    .line 188
    .line 189
    new-array v11, v11, [Lcom/mobilefuse/videoplayer/model/VastError;

    .line 190
    .line 191
    aput-object v0, v11, v16

    .line 192
    .line 193
    aput-object v2, v11, v17

    .line 194
    .line 195
    aput-object v4, v11, v18

    .line 196
    .line 197
    aput-object v6, v11, v19

    .line 198
    .line 199
    aput-object v8, v11, v21

    .line 200
    .line 201
    aput-object v10, v11, v23

    .line 202
    .line 203
    aput-object v12, v11, v25

    .line 204
    .line 205
    aput-object v14, v11, v27

    .line 206
    .line 207
    aput-object v1, v11, v20

    .line 208
    .line 209
    aput-object v5, v11, v22

    .line 210
    .line 211
    aput-object v3, v11, v24

    .line 212
    .line 213
    aput-object v7, v11, v26

    .line 214
    .line 215
    aput-object v9, v11, v13

    .line 216
    .line 217
    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

    .line 218
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
    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastError;->errorCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastError;->errorCode:I

    .line 3
    return v0
.end method
