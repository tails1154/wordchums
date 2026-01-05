.class final Lcom/google/android/gms/internal/ads/zzhbc;
.super Lcom/google/android/gms/internal/ads/zzhbb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

    .line 1
    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    const/16 v1, -0x10

    .line 5
    .line 6
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, -0x60

    .line 10
    .line 11
    const/16 v5, -0x20

    .line 12
    .line 13
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    .line 22
    if-ge v8, v5, :cond_2

    .line 23
    .line 24
    if-lt v8, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    aget-byte p3, p2, p3

    .line 29
    .line 30
    if-gt p3, v6, :cond_1

    .line 31
    :goto_0
    move p3, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    :cond_1
    return v7

    .line 35
    .line 36
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 37
    not-int v9, v9

    .line 38
    .line 39
    if-ge v8, v1, :cond_8

    .line 40
    int-to-byte p1, v9

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    aget-byte p3, p2, p3

    .line 47
    .line 48
    if-ge p1, p4, :cond_3

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhbe;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    .line 59
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 60
    .line 61
    if-ne v8, v5, :cond_5

    .line 62
    .line 63
    if-lt p1, v4, :cond_7

    .line 64
    .line 65
    :cond_5
    if-ne v8, v0, :cond_6

    .line 66
    .line 67
    if-ge p1, v4, :cond_7

    .line 68
    .line 69
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 70
    .line 71
    aget-byte p3, p2, p3

    .line 72
    .line 73
    if-gt p3, v6, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    .line 78
    if-nez v9, :cond_a

    .line 79
    .line 80
    add-int/lit8 p1, p3, 0x1

    .line 81
    .line 82
    aget-byte v9, p2, p3

    .line 83
    .line 84
    if-ge p1, p4, :cond_9

    .line 85
    move p3, p1

    .line 86
    move p1, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhbe;->zza(II)I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    .line 94
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    :goto_2
    if-nez p1, :cond_c

    .line 97
    .line 98
    add-int/lit8 p1, p3, 0x1

    .line 99
    .line 100
    aget-byte p3, p2, p3

    .line 101
    .line 102
    if-ge p1, p4, :cond_b

    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhbe;->zzb(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    .line 113
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x1c

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x70

    .line 118
    add-int/2addr v8, v9

    .line 119
    .line 120
    shr-int/lit8 v8, v8, 0x1e

    .line 121
    .line 122
    if-nez v8, :cond_d

    .line 123
    .line 124
    if-gt p1, v6, :cond_d

    .line 125
    .line 126
    add-int/lit8 p1, p3, 0x1

    .line 127
    .line 128
    aget-byte p3, p2, p3

    .line 129
    .line 130
    if-gt p3, v6, :cond_d

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    .line 134
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 135
    .line 136
    aget-byte p1, p2, p3

    .line 137
    .line 138
    if-ltz p1, :cond_f

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_f
    if-lt p3, p4, :cond_10

    .line 144
    return v3

    .line 145
    .line 146
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 147
    return v3

    .line 148
    .line 149
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 150
    .line 151
    aget-byte v8, p2, p3

    .line 152
    .line 153
    if-gez v8, :cond_1e

    .line 154
    .line 155
    if-ge v8, v5, :cond_14

    .line 156
    .line 157
    if-lt p1, p4, :cond_12

    .line 158
    return v8

    .line 159
    .line 160
    :cond_12
    if-lt v8, v2, :cond_13

    .line 161
    .line 162
    add-int/lit8 p3, p3, 0x2

    .line 163
    .line 164
    aget-byte p1, p2, p1

    .line 165
    .line 166
    if-le p1, v6, :cond_10

    .line 167
    :cond_13
    return v7

    .line 168
    .line 169
    :cond_14
    if-ge v8, v1, :cond_1b

    .line 170
    .line 171
    add-int/lit8 v9, p4, -0x1

    .line 172
    .line 173
    if-lt p1, v9, :cond_15

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc([BII)I

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    .line 180
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 181
    .line 182
    aget-byte p1, p2, p1

    .line 183
    .line 184
    if-gt p1, v6, :cond_1a

    .line 185
    .line 186
    if-ne v8, v5, :cond_17

    .line 187
    .line 188
    if-lt p1, v4, :cond_16

    .line 189
    goto :goto_6

    .line 190
    :cond_16
    return v7

    .line 191
    .line 192
    :cond_17
    :goto_6
    if-ne v8, v0, :cond_19

    .line 193
    .line 194
    if-ge p1, v4, :cond_18

    .line 195
    goto :goto_7

    .line 196
    :cond_18
    return v7

    .line 197
    .line 198
    :cond_19
    :goto_7
    add-int/lit8 p3, p3, 0x3

    .line 199
    .line 200
    aget-byte p1, p2, v9

    .line 201
    .line 202
    if-le p1, v6, :cond_10

    .line 203
    :cond_1a
    return v7

    .line 204
    .line 205
    :cond_1b
    add-int/lit8 v9, p4, -0x2

    .line 206
    .line 207
    if-lt p1, v9, :cond_1c

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc([BII)I

    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    .line 214
    :cond_1c
    add-int/lit8 v9, p3, 0x2

    .line 215
    .line 216
    aget-byte p1, p2, p1

    .line 217
    .line 218
    if-gt p1, v6, :cond_1d

    .line 219
    .line 220
    shl-int/lit8 v8, v8, 0x1c

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x70

    .line 223
    add-int/2addr v8, p1

    .line 224
    .line 225
    shr-int/lit8 p1, v8, 0x1e

    .line 226
    .line 227
    if-nez p1, :cond_1d

    .line 228
    .line 229
    add-int/lit8 p1, p3, 0x3

    .line 230
    .line 231
    aget-byte v8, p2, v9

    .line 232
    .line 233
    if-gt v8, v6, :cond_1d

    .line 234
    .line 235
    add-int/lit8 p3, p3, 0x4

    .line 236
    .line 237
    aget-byte p1, p2, p1

    .line 238
    .line 239
    if-le p1, v6, :cond_10

    .line 240
    :cond_1d
    return v7

    .line 241
    :cond_1e
    move p3, p1

    .line 242
    goto :goto_5
.end method

.method final zzb([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p1

    .line 6
    .line 7
    sub-int v5, v4, p2

    .line 8
    .line 9
    or-int v6, p2, p3

    .line 10
    sub-int/2addr v5, p3

    .line 11
    or-int/2addr v5, v6

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    add-int v4, p2, p3

    .line 16
    .line 17
    new-array v9, p3, [C

    .line 18
    move p3, v0

    .line 19
    .line 20
    :goto_0
    if-ge p2, v4, :cond_0

    .line 21
    .line 22
    aget-byte v5, p1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    add-int/2addr p2, v3

    .line 30
    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 32
    int-to-char v5, v5

    .line 33
    .line 34
    aput-char v5, v9, p3

    .line 35
    move p3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, p3

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-ge p2, v4, :cond_8

    .line 40
    .line 41
    add-int/lit8 p3, p2, 0x1

    .line 42
    .line 43
    aget-byte v5, p1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 p2, v10, 0x1

    .line 52
    int-to-char v5, v5

    .line 53
    .line 54
    aput-char v5, v9, v10

    .line 55
    move v10, p2

    .line 56
    move p2, p3

    .line 57
    .line 58
    :goto_2
    if-ge p2, v4, :cond_1

    .line 59
    .line 60
    aget-byte p3, p1, p2

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    add-int/2addr p2, v3

    .line 68
    .line 69
    add-int/lit8 v5, v10, 0x1

    .line 70
    int-to-char p3, p3

    .line 71
    .line 72
    aput-char p3, v9, v10

    .line 73
    move v10, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzf(B)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-ge p3, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v6, v10, 0x1

    .line 85
    add-int/2addr p2, v2

    .line 86
    .line 87
    aget-byte p3, p1, p3

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p3, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzc(BB[CI)V

    .line 91
    :goto_3
    move v10, v6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zze(B)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    add-int/lit8 v6, v4, -0x1

    .line 106
    .line 107
    if-ge p3, v6, :cond_5

    .line 108
    .line 109
    add-int/lit8 v6, v10, 0x1

    .line 110
    .line 111
    add-int/lit8 v7, p2, 0x2

    .line 112
    .line 113
    aget-byte p3, p1, p3

    .line 114
    add-int/2addr p2, v1

    .line 115
    .line 116
    aget-byte v7, p1, v7

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p3, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzb(BBB[CI)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v6, v4, -0x2

    .line 128
    .line 129
    if-ge p3, v6, :cond_7

    .line 130
    .line 131
    add-int/lit8 v6, p2, 0x2

    .line 132
    .line 133
    aget-byte p3, p1, p3

    .line 134
    .line 135
    add-int/lit8 v7, p2, 0x3

    .line 136
    .line 137
    aget-byte v6, p1, v6

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x4

    .line 140
    .line 141
    aget-byte v8, p1, v7

    .line 142
    move v7, v6

    .line 143
    move v6, p3

    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhba;->zza(BBBB[CI)V

    .line 147
    add-int/2addr v10, v2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v1, v0

    .line 178
    .line 179
    aput-object p2, v1, v3

    .line 180
    .line 181
    aput-object p3, v1, v2

    .line 182
    .line 183
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method
