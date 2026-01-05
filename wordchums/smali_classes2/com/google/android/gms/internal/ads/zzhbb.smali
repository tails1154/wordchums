.class abstract Lcom/google/android/gms/internal/ads/zzhbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v4

    .line 9
    sub-int/2addr v4, p1

    .line 10
    .line 11
    or-int v5, p1, p2

    .line 12
    sub-int/2addr v4, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    .line 15
    if-ltz v4, :cond_9

    .line 16
    .line 17
    add-int v4, p1, p2

    .line 18
    .line 19
    new-array v9, p2, [C

    .line 20
    move p2, v0

    .line 21
    .line 22
    :goto_0
    if-ge p1, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    add-int/2addr p1, v3

    .line 34
    .line 35
    add-int/lit8 v6, p2, 0x1

    .line 36
    int-to-char v5, v5

    .line 37
    .line 38
    aput-char v5, v9, p2

    .line 39
    move p2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v10, p2

    .line 42
    .line 43
    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    .line 44
    .line 45
    add-int/lit8 p2, p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v10, 0x1

    .line 58
    int-to-char v5, v5

    .line 59
    .line 60
    aput-char v5, v9, v10

    .line 61
    move v10, p1

    .line 62
    move p1, p2

    .line 63
    .line 64
    :goto_2
    if-ge p1, v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    add-int/2addr p1, v3

    .line 76
    .line 77
    add-int/lit8 v5, v10, 0x1

    .line 78
    int-to-char p2, p2

    .line 79
    .line 80
    aput-char p2, v9, v10

    .line 81
    move v10, v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzf(B)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-ge p2, v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v10, 0x1

    .line 93
    add-int/2addr p1, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p2, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzc(BB[CI)V

    .line 101
    :goto_3
    move v10, v6

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zze(B)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    add-int/lit8 v6, v4, -0x1

    .line 116
    .line 117
    if-ge p2, v6, :cond_5

    .line 118
    .line 119
    add-int/lit8 v6, v10, 0x1

    .line 120
    .line 121
    add-int/lit8 v7, p1, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result p2

    .line 126
    add-int/2addr p1, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-static {v5, p2, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzb(BBB[CI)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v6, v4, -0x2

    .line 142
    .line 143
    if-ge p2, v6, :cond_7

    .line 144
    .line 145
    add-int/lit8 v6, p1, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result p2

    .line 150
    .line 151
    add-int/lit8 v7, p1, 0x3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    move-result v6

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v8

    .line 162
    move v7, v6

    .line 163
    move v6, p2

    .line 164
    .line 165
    .line 166
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhba;->zza(BBBB[CI)V

    .line 167
    add-int/2addr v10, v2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    .line 175
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p0, v1, v0

    .line 202
    .line 203
    aput-object p1, v1, v3

    .line 204
    .line 205
    aput-object p2, v1, v2

    .line 206
    .line 207
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v4
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation
.end method
