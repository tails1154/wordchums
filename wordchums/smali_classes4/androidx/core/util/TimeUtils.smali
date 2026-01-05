.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static accumField(IIZI)I
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_5

    if-eqz p2, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_4

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "--"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static formatDurationLocked(JI)I
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 7
    array-length v3, v3

    .line 8
    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    new-array v3, v2, [C

    .line 12
    .line 13
    sput-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 14
    .line 15
    :cond_0
    sget-object v4, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v0, v5

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    :goto_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    aput-char v5, v4, v11

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x30

    .line 35
    .line 36
    aput-char v0, v4, v11

    .line 37
    return v10

    .line 38
    .line 39
    :cond_2
    if-lez v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x2b

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    neg-long v0, v0

    .line 44
    .line 45
    const/16 v3, 0x2d

    .line 46
    .line 47
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    rem-long v8, v0, v6

    .line 50
    long-to-int v12, v8

    .line 51
    div-long/2addr v0, v6

    .line 52
    long-to-double v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    .line 59
    .line 60
    const v1, 0x15180

    .line 61
    .line 62
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    div-int v6, v0, v1

    .line 65
    mul-int/2addr v1, v6

    .line 66
    sub-int/2addr v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v11

    .line 69
    .line 70
    :goto_2
    const/16 v1, 0xe10

    .line 71
    .line 72
    if-le v0, v1, :cond_5

    .line 73
    .line 74
    div-int/lit16 v1, v0, 0xe10

    .line 75
    .line 76
    mul-int/lit16 v7, v1, 0xe10

    .line 77
    sub-int/2addr v0, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v1, v11

    .line 80
    .line 81
    :goto_3
    const/16 v7, 0x3c

    .line 82
    .line 83
    if-le v0, v7, :cond_6

    .line 84
    .line 85
    div-int/lit8 v7, v0, 0x3c

    .line 86
    .line 87
    mul-int/lit8 v8, v7, 0x3c

    .line 88
    sub-int/2addr v0, v8

    .line 89
    move v13, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v13, v11

    .line 92
    :goto_4
    const/4 v14, 0x3

    .line 93
    const/4 v15, 0x2

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 99
    move-result v7

    .line 100
    .line 101
    if-lez v7, :cond_7

    .line 102
    move v8, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v8, v11

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 108
    move-result v8

    .line 109
    add-int/2addr v7, v8

    .line 110
    .line 111
    if-lez v7, :cond_8

    .line 112
    move v8, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v8, v11

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-static {v13, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    .line 121
    if-lez v7, :cond_9

    .line 122
    move v8, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v8, v11

    .line 125
    .line 126
    .line 127
    :goto_7
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    .line 131
    if-lez v7, :cond_a

    .line 132
    move v8, v14

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move v8, v11

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-static {v12, v15, v10, v8}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 138
    move-result v8

    .line 139
    add-int/2addr v8, v10

    .line 140
    add-int/2addr v7, v8

    .line 141
    move v8, v11

    .line 142
    .line 143
    :goto_9
    if-ge v7, v2, :cond_c

    .line 144
    .line 145
    aput-char v5, v4, v8

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move v8, v11

    .line 152
    .line 153
    :cond_c
    aput-char v3, v4, v8

    .line 154
    .line 155
    add-int/lit8 v7, v8, 0x1

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    move v2, v10

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move v2, v11

    .line 161
    :goto_a
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move v5, v6

    .line 164
    .line 165
    const/16 v6, 0x64

    .line 166
    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 169
    move-result v3

    .line 170
    move v5, v7

    .line 171
    .line 172
    if-eq v3, v5, :cond_e

    .line 173
    move v8, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move v8, v11

    .line 176
    .line 177
    :goto_b
    if-eqz v2, :cond_f

    .line 178
    move v9, v15

    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move v9, v11

    .line 181
    .line 182
    :goto_c
    const/16 v6, 0x68

    .line 183
    move v7, v5

    .line 184
    move v5, v1

    .line 185
    move v1, v7

    .line 186
    move v7, v3

    .line 187
    .line 188
    .line 189
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eq v7, v1, :cond_10

    .line 193
    move v8, v10

    .line 194
    goto :goto_d

    .line 195
    :cond_10
    move v8, v11

    .line 196
    .line 197
    :goto_d
    if-eqz v2, :cond_11

    .line 198
    move v9, v15

    .line 199
    goto :goto_e

    .line 200
    :cond_11
    move v9, v11

    .line 201
    .line 202
    :goto_e
    const/16 v6, 0x6d

    .line 203
    move v5, v13

    .line 204
    .line 205
    .line 206
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eq v7, v1, :cond_12

    .line 210
    move v8, v10

    .line 211
    goto :goto_f

    .line 212
    :cond_12
    move v8, v11

    .line 213
    .line 214
    :goto_f
    if-eqz v2, :cond_13

    .line 215
    move v9, v15

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move v9, v11

    .line 218
    .line 219
    :goto_10
    const/16 v6, 0x73

    .line 220
    move v5, v0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    if-eq v7, v1, :cond_14

    .line 229
    move v9, v14

    .line 230
    goto :goto_11

    .line 231
    :cond_14
    move v9, v11

    .line 232
    .line 233
    :goto_11
    const/16 v6, 0x6d

    .line 234
    const/4 v8, 0x1

    .line 235
    move v5, v12

    .line 236
    .line 237
    .line 238
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 239
    move-result v0

    .line 240
    .line 241
    const/16 v1, 0x73

    .line 242
    .line 243
    aput-char v1, v4, v0

    .line 244
    add-int/2addr v0, v10

    .line 245
    return v0
.end method

.method private static printField([CICIZI)I
    .locals 2

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p3

    .line 7
    .line 8
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ge p5, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    const/16 v0, 0x63

    .line 14
    .line 15
    if-le p1, v0, :cond_4

    .line 16
    .line 17
    :cond_3
    div-int/lit8 v0, p1, 0x64

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x30

    .line 20
    int-to-char v1, v1

    .line 21
    .line 22
    aput-char v1, p0, p3

    .line 23
    .line 24
    add-int/lit8 v1, p3, 0x1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x64

    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v1, p3

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    .line 32
    if-eqz p4, :cond_5

    .line 33
    .line 34
    if-ge p5, v0, :cond_6

    .line 35
    .line 36
    :cond_5
    const/16 p4, 0x9

    .line 37
    .line 38
    if-gt p1, p4, :cond_6

    .line 39
    .line 40
    if-eq p3, v1, :cond_7

    .line 41
    .line 42
    :cond_6
    div-int/lit8 p3, p1, 0xa

    .line 43
    .line 44
    add-int/lit8 p4, p3, 0x30

    .line 45
    int-to-char p4, p4

    .line 46
    .line 47
    aput-char p4, p0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    mul-int/lit8 p3, p3, 0xa

    .line 52
    sub-int/2addr p1, p3

    .line 53
    .line 54
    :cond_7
    add-int/lit8 p1, p1, 0x30

    .line 55
    int-to-char p1, p1

    .line 56
    .line 57
    aput-char p1, p0, v1

    .line 58
    .line 59
    add-int/lit8 p1, v1, 0x1

    .line 60
    .line 61
    aput-char p2, p0, p1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
