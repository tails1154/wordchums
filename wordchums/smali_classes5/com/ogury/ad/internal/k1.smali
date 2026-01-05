.class public final enum Lcom/ogury/ad/internal/k1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ogury/ad/internal/k1;

.field public static final enum c:Lcom/ogury/ad/internal/k1;

.field public static final enum d:Lcom/ogury/ad/internal/k1;

.field public static final enum e:Lcom/ogury/ad/internal/k1;

.field public static final enum f:Lcom/ogury/ad/internal/k1;

.field public static final enum g:Lcom/ogury/ad/internal/k1;

.field public static final enum h:Lcom/ogury/ad/internal/k1;

.field public static final enum i:Lcom/ogury/ad/internal/k1;

.field public static final enum j:Lcom/ogury/ad/internal/k1;

.field public static final enum k:Lcom/ogury/ad/internal/k1;

.field public static final enum l:Lcom/ogury/ad/internal/k1;

.field public static final enum m:Lcom/ogury/ad/internal/k1;

.field public static final enum n:Lcom/ogury/ad/internal/k1;

.field public static final enum o:Lcom/ogury/ad/internal/k1;

.field public static final enum p:Lcom/ogury/ad/internal/k1;

.field public static final enum q:Lcom/ogury/ad/internal/k1;

.field public static final synthetic r:[Lcom/ogury/ad/internal/k1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/k1;

    .line 3
    .line 4
    const-string v1, "DEVICE_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ogury/ad/internal/k1;->b:Lcom/ogury/ad/internal/k1;

    .line 11
    .line 12
    new-instance v1, Lcom/ogury/ad/internal/k1;

    .line 13
    .line 14
    const-string v3, "AD_TRACKING_SETTING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/ogury/ad/internal/k1;->c:Lcom/ogury/ad/internal/k1;

    .line 21
    .line 22
    new-instance v3, Lcom/ogury/ad/internal/k1;

    .line 23
    .line 24
    const-string v5, "INSTANCE_TOKEN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/ogury/ad/internal/k1;->d:Lcom/ogury/ad/internal/k1;

    .line 31
    .line 32
    new-instance v5, Lcom/ogury/ad/internal/k1;

    .line 33
    .line 34
    const-string v7, "DEVICE_NAME"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/ogury/ad/internal/k1;->e:Lcom/ogury/ad/internal/k1;

    .line 41
    .line 42
    new-instance v7, Lcom/ogury/ad/internal/k1;

    .line 43
    .line 44
    const-string v9, "DEVICE_SIZE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/ogury/ad/internal/k1;->f:Lcom/ogury/ad/internal/k1;

    .line 51
    .line 52
    new-instance v9, Lcom/ogury/ad/internal/k1;

    .line 53
    .line 54
    const-string v11, "DEVICE_ORIENTATION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/ogury/ad/internal/k1;->g:Lcom/ogury/ad/internal/k1;

    .line 61
    .line 62
    new-instance v11, Lcom/ogury/ad/internal/k1;

    .line 63
    .line 64
    const-string v13, "LAYOUT_SIZE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/ogury/ad/internal/k1;->h:Lcom/ogury/ad/internal/k1;

    .line 71
    .line 72
    new-instance v13, Lcom/ogury/ad/internal/k1;

    .line 73
    .line 74
    const-string v15, "UI_MODE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcom/ogury/ad/internal/k1;->i:Lcom/ogury/ad/internal/k1;

    .line 83
    .line 84
    new-instance v15, Lcom/ogury/ad/internal/k1;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "TIMEZONE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcom/ogury/ad/internal/k1;->j:Lcom/ogury/ad/internal/k1;

    .line 98
    .line 99
    new-instance v2, Lcom/ogury/ad/internal/k1;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "LOCALE_LANGUAGE"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcom/ogury/ad/internal/k1;->k:Lcom/ogury/ad/internal/k1;

    .line 113
    .line 114
    new-instance v4, Lcom/ogury/ad/internal/k1;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "LOCALE_COUNTRY"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcom/ogury/ad/internal/k1;->l:Lcom/ogury/ad/internal/k1;

    .line 128
    .line 129
    new-instance v6, Lcom/ogury/ad/internal/k1;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "MOBILE_COUNTRY"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lcom/ogury/ad/internal/k1;->m:Lcom/ogury/ad/internal/k1;

    .line 143
    .line 144
    new-instance v8, Lcom/ogury/ad/internal/k1;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "CONNECTIVITY"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lcom/ogury/ad/internal/k1;->n:Lcom/ogury/ad/internal/k1;

    .line 158
    .line 159
    new-instance v10, Lcom/ogury/ad/internal/k1;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "WEBVIEW_USER_AGENT"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lcom/ogury/ad/internal/k1;->o:Lcom/ogury/ad/internal/k1;

    .line 173
    .line 174
    new-instance v12, Lcom/ogury/ad/internal/k1;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const/16 v14, 0xe

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    const-string v1, "ARCHITECTURE"

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v1, v14, v0}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v12, Lcom/ogury/ad/internal/k1;->p:Lcom/ogury/ad/internal/k1;

    .line 192
    .line 193
    new-instance v1, Lcom/ogury/ad/internal/k1;

    .line 194
    .line 195
    move/from16 v32, v14

    .line 196
    .line 197
    const/16 v14, 0xf

    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    move-object/from16 v33, v2

    .line 202
    .line 203
    const-string v2, "HPE_EXPERIENCE"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v14, v0}, Lcom/ogury/ad/internal/k1;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    sput-object v1, Lcom/ogury/ad/internal/k1;->q:Lcom/ogury/ad/internal/k1;

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    new-array v0, v0, [Lcom/ogury/ad/internal/k1;

    .line 213
    .line 214
    aput-object v30, v0, v16

    .line 215
    .line 216
    aput-object v31, v0, v18

    .line 217
    .line 218
    aput-object v3, v0, v20

    .line 219
    .line 220
    aput-object v5, v0, v22

    .line 221
    .line 222
    aput-object v7, v0, v24

    .line 223
    .line 224
    aput-object v9, v0, v26

    .line 225
    .line 226
    aput-object v11, v0, v28

    .line 227
    .line 228
    aput-object v13, v0, v17

    .line 229
    .line 230
    aput-object v15, v0, v19

    .line 231
    .line 232
    aput-object v33, v0, v21

    .line 233
    .line 234
    aput-object v4, v0, v23

    .line 235
    .line 236
    aput-object v6, v0, v25

    .line 237
    .line 238
    aput-object v8, v0, v27

    .line 239
    .line 240
    aput-object v10, v0, v29

    .line 241
    .line 242
    aput-object v12, v0, v32

    .line 243
    .line 244
    aput-object v1, v0, v14

    .line 245
    .line 246
    sput-object v0, Lcom/ogury/ad/internal/k1;->r:[Lcom/ogury/ad/internal/k1;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 250
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/ogury/ad/internal/k1;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/k1;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/ad/internal/k1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/k1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/k1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/k1;->r:[Lcom/ogury/ad/internal/k1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/ad/internal/k1;

    .line 9
    return-object v0
.end method
