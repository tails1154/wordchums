.class abstract enum Lcom/deltadna/android/sdk/EventTrigger$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum d:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum e:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum f:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum g:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum h:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum i:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum j:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum k:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum l:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum m:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum n:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum o:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum p:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum q:Lcom/deltadna/android/sdk/EventTrigger$c;

.field public static final enum r:Lcom/deltadna/android/sdk/EventTrigger$c;

.field private static final synthetic s:[Lcom/deltadna/android/sdk/EventTrigger$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/EventTrigger$c$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "and"

    .line 6
    .line 7
    const-string v3, "AND"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/deltadna/android/sdk/EventTrigger$c$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/deltadna/android/sdk/EventTrigger$c;->c:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 13
    .line 14
    new-instance v2, Lcom/deltadna/android/sdk/EventTrigger$c$i;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "or"

    .line 18
    .line 19
    const-string v5, "OR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/deltadna/android/sdk/EventTrigger$c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/deltadna/android/sdk/EventTrigger$c;->d:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 25
    .line 26
    new-instance v4, Lcom/deltadna/android/sdk/EventTrigger$c$j;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "equal to"

    .line 30
    .line 31
    const-string v7, "EQ"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/deltadna/android/sdk/EventTrigger$c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/deltadna/android/sdk/EventTrigger$c;->e:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 37
    .line 38
    new-instance v6, Lcom/deltadna/android/sdk/EventTrigger$c$k;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "equal to ic"

    .line 42
    .line 43
    const-string v9, "EQ_IGNORE_CASE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/deltadna/android/sdk/EventTrigger$c$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/deltadna/android/sdk/EventTrigger$c;->f:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 49
    .line 50
    new-instance v8, Lcom/deltadna/android/sdk/EventTrigger$c$l;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "not equal to"

    .line 54
    .line 55
    const-string v11, "NEQ"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/deltadna/android/sdk/EventTrigger$c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/deltadna/android/sdk/EventTrigger$c;->g:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 61
    .line 62
    new-instance v10, Lcom/deltadna/android/sdk/EventTrigger$c$m;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "not equal to ic"

    .line 66
    .line 67
    const-string v13, "NEQ_IGNORE_CASE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/deltadna/android/sdk/EventTrigger$c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/deltadna/android/sdk/EventTrigger$c;->h:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 73
    .line 74
    new-instance v12, Lcom/deltadna/android/sdk/EventTrigger$c$n;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "greater than"

    .line 78
    .line 79
    const-string v15, "GT"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/deltadna/android/sdk/EventTrigger$c$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/deltadna/android/sdk/EventTrigger$c;->i:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 85
    .line 86
    new-instance v14, Lcom/deltadna/android/sdk/EventTrigger$c$o;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "greater than eq"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "GTE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/deltadna/android/sdk/EventTrigger$c$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/deltadna/android/sdk/EventTrigger$c;->j:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 101
    .line 102
    new-instance v1, Lcom/deltadna/android/sdk/EventTrigger$c$p;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "less than"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "LT"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/deltadna/android/sdk/EventTrigger$c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v1, Lcom/deltadna/android/sdk/EventTrigger$c;->k:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 118
    .line 119
    new-instance v5, Lcom/deltadna/android/sdk/EventTrigger$c$a;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "less than eq"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "LTE"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/deltadna/android/sdk/EventTrigger$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/deltadna/android/sdk/EventTrigger$c;->l:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 135
    .line 136
    new-instance v3, Lcom/deltadna/android/sdk/EventTrigger$c$b;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const-string v7, "contains"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "CONTAINS"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/deltadna/android/sdk/EventTrigger$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/deltadna/android/sdk/EventTrigger$c;->m:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 152
    .line 153
    new-instance v7, Lcom/deltadna/android/sdk/EventTrigger$c$c;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const-string v9, "contains ic"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "CONTAINS_IGNORE_CASE"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/deltadna/android/sdk/EventTrigger$c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/deltadna/android/sdk/EventTrigger$c;->n:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 169
    .line 170
    new-instance v9, Lcom/deltadna/android/sdk/EventTrigger$c$d;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const-string v11, "starts with"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "STARTS_WITH"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/deltadna/android/sdk/EventTrigger$c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v9, Lcom/deltadna/android/sdk/EventTrigger$c;->o:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 186
    .line 187
    new-instance v11, Lcom/deltadna/android/sdk/EventTrigger$c$e;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const-string v13, "starts with ic"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "STARTS_WITH_IGNORE_CASE"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lcom/deltadna/android/sdk/EventTrigger$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v11, Lcom/deltadna/android/sdk/EventTrigger$c;->p:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 203
    .line 204
    new-instance v0, Lcom/deltadna/android/sdk/EventTrigger$c$f;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const-string v15, "ends with"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "ENDS_WITH"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lcom/deltadna/android/sdk/EventTrigger$c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v0, Lcom/deltadna/android/sdk/EventTrigger$c;->q:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 220
    .line 221
    new-instance v1, Lcom/deltadna/android/sdk/EventTrigger$c$g;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const-string v13, "ends with ic"

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "ENDS_WITH_IGNORE_CASE"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lcom/deltadna/android/sdk/EventTrigger$c$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/deltadna/android/sdk/EventTrigger$c;->r:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    new-array v0, v0, [Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 241
    .line 242
    aput-object v29, v0, v16

    .line 243
    .line 244
    aput-object v2, v0, v17

    .line 245
    .line 246
    aput-object v4, v0, v18

    .line 247
    .line 248
    aput-object v6, v0, v19

    .line 249
    .line 250
    aput-object v8, v0, v21

    .line 251
    .line 252
    aput-object v10, v0, v23

    .line 253
    .line 254
    aput-object v12, v0, v25

    .line 255
    .line 256
    aput-object v14, v0, v27

    .line 257
    .line 258
    aput-object v31, v0, v20

    .line 259
    .line 260
    aput-object v5, v0, v22

    .line 261
    .line 262
    aput-object v3, v0, v24

    .line 263
    .line 264
    aput-object v7, v0, v26

    .line 265
    .line 266
    aput-object v9, v0, v28

    .line 267
    .line 268
    aput-object v11, v0, v30

    .line 269
    .line 270
    aput-object v33, v0, v32

    .line 271
    .line 272
    aput-object v1, v0, v15

    .line 273
    .line 274
    sput-object v0, Lcom/deltadna/android/sdk/EventTrigger$c;->s:[Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/deltadna/android/sdk/EventTrigger$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/deltadna/android/sdk/EventTrigger$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static h(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventTrigger$c;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/EventTrigger$c;->values()[Lcom/deltadna/android/sdk/EventTrigger$c;

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
    iget-object v4, v3, Lcom/deltadna/android/sdk/EventTrigger$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventTrigger$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/deltadna/android/sdk/EventTrigger$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger$c;->s:[Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/deltadna/android/sdk/EventTrigger$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method b(DD)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventTrigger$c;->g(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method c(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventTrigger$c;->g(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract d(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method e(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventTrigger$c;->g(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method f(ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventTrigger$c;->g(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract g(I)Z
.end method
