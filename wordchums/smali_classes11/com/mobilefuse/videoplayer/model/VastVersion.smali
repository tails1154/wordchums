.class public final enum Lcom/mobilefuse/videoplayer/model/VastVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastVersion;",
        ">;",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastVersion;",
        "",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue;",
        "",
        "value",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()Ljava/lang/Integer;",
        "VAST1",
        "VAST2",
        "VAST3",
        "VAST1_WRAPPER",
        "VAST2_WRAPPER",
        "VAST3_WRAPPER",
        "VAST4",
        "VAST4_WRAPPER",
        "DAAST1",
        "DAAST1_WRAPPER",
        "VAST4_1",
        "VAST4_1_WRAPPER",
        "VAST4_2",
        "VAST4_2_WRAPPER",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum DAAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum DAAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST2:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST3:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST3_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_1:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_2:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 3
    .line 4
    const-string v1, "VAST1"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 12
    .line 13
    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 14
    .line 15
    const-string v4, "VAST2"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 22
    .line 23
    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 24
    .line 25
    const-string v6, "VAST3"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 32
    .line 33
    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 34
    .line 35
    const-string v8, "VAST1_WRAPPER"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 42
    .line 43
    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 44
    .line 45
    const-string v10, "VAST2_WRAPPER"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 52
    .line 53
    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 54
    .line 55
    const-string v12, "VAST3_WRAPPER"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 62
    .line 63
    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 64
    .line 65
    const-string v14, "VAST4"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 72
    .line 73
    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "VAST4_WRAPPER"

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v3}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 87
    .line 88
    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "DAAST1"

    .line 93
    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5, v3, v7}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastVersion;->DAAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 102
    .line 103
    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 104
    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    const-string v3, "DAAST1_WRAPPER"

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v7, v9}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastVersion;->DAAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 117
    .line 118
    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    const-string v7, "VAST4_1"

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v7, v9, v11}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 132
    .line 133
    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    const-string v9, "VAST4_1_WRAPPER"

    .line 138
    .line 139
    move/from16 v25, v13

    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v11, v13}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 147
    .line 148
    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 149
    .line 150
    move/from16 v26, v11

    .line 151
    .line 152
    const-string v11, "VAST4_2"

    .line 153
    .line 154
    move/from16 v27, v15

    .line 155
    .line 156
    const/16 v15, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v11, v13, v15}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 162
    .line 163
    new-instance v11, Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 164
    .line 165
    move/from16 v28, v13

    .line 166
    .line 167
    const-string v13, "VAST4_2_WRAPPER"

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v13, v15, v0}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 177
    .line 178
    new-array v0, v0, [Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 179
    .line 180
    aput-object v29, v0, v16

    .line 181
    .line 182
    aput-object v1, v0, v17

    .line 183
    .line 184
    aput-object v4, v0, v18

    .line 185
    .line 186
    aput-object v6, v0, v19

    .line 187
    .line 188
    aput-object v8, v0, v21

    .line 189
    .line 190
    aput-object v10, v0, v23

    .line 191
    .line 192
    aput-object v12, v0, v25

    .line 193
    .line 194
    aput-object v14, v0, v27

    .line 195
    .line 196
    aput-object v2, v0, v20

    .line 197
    .line 198
    aput-object v5, v0, v22

    .line 199
    .line 200
    aput-object v3, v0, v24

    .line 201
    .line 202
    aput-object v7, v0, v26

    .line 203
    .line 204
    aput-object v9, v0, v28

    .line 205
    .line 206
    aput-object v11, v0, v15

    .line 207
    .line 208
    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastVersion;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 209
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
    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastVersion;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastVersion;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastVersion;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastVersion;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastVersion;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastVersion;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastVersion;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/EnumWithValue$DefaultImpls;->getStringValue(Lcom/mobilefuse/videoplayer/model/EnumWithValue;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastVersion;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVersion;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
