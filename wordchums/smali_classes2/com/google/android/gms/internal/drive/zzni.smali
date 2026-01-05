.class final Lcom/google/android/gms/internal/drive/zzni;
.super Lcom/google/android/gms/internal/drive/zznh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zznh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 7

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 2
    aget-byte v1, p2, p3

    if-gez v1, :cond_d

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_5

    if-lt v0, p4, :cond_3

    return v1

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_4

    add-int/lit8 p3, p3, 0x2

    .line 3
    aget-byte v0, p2, v0

    if-le v0, v4, :cond_1

    :cond_4
    return v3

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_a

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_6

    .line 4
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/drive/zznf;->zzh([BII)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v5, p3, 0x2

    .line 5
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_9

    const/16 v6, -0x60

    if-ne v1, v2, :cond_7

    if-lt v0, v6, :cond_9

    :cond_7
    const/16 v2, -0x13

    if-ne v1, v2, :cond_8

    if-ge v0, v6, :cond_9

    :cond_8
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v4, :cond_1

    :cond_9
    return v3

    :cond_a
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_b

    .line 6
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/drive/zznf;->zzh([BII)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v2, p3, 0x2

    .line 7
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_c

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v4, :cond_c

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_1

    :cond_c
    return v3

    :cond_d
    move p3, v0

    goto :goto_1
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 10
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 12
    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 16
    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 17
    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 20
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 21
    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 22
    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 23
    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/drive/zznj;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/drive/zznj;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method final zzg([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
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
    or-int v4, p2, p3

    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    .line 12
    if-ltz v4, :cond_9

    .line 13
    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-array v9, p3, [C

    .line 17
    move p3, v0

    .line 18
    .line 19
    :goto_0
    if-ge p2, v4, :cond_0

    .line 20
    .line 21
    aget-byte v5, p1, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    add-int/2addr p2, v3

    .line 29
    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v9, p3}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    .line 34
    move p3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, p3

    .line 37
    .line 38
    :goto_1
    if-ge p2, v4, :cond_8

    .line 39
    .line 40
    add-int/lit8 p3, p2, 0x1

    .line 41
    .line 42
    aget-byte v5, p1, p2

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 p2, v10, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    .line 54
    .line 55
    :goto_2
    if-ge p3, v4, :cond_1

    .line 56
    .line 57
    aget-byte v5, p1, p3

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    add-int/2addr p3, v3

    .line 65
    .line 66
    add-int/lit8 v6, p2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v9, p2}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    .line 70
    move p2, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v10, p2

    .line 73
    move p2, p3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzng;->zzi(B)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-ge p3, v4, :cond_3

    .line 83
    add-int/2addr p2, v2

    .line 84
    .line 85
    aget-byte p3, p1, p3

    .line 86
    .line 87
    add-int/lit8 v6, v10, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p3, v9, v10}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BB[CI)V

    .line 91
    move v10, v6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzng;->zzj(B)Z

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
    add-int/lit8 v6, p2, 0x2

    .line 110
    .line 111
    aget-byte p3, p1, p3

    .line 112
    add-int/2addr p2, v1

    .line 113
    .line 114
    aget-byte v6, p1, v6

    .line 115
    .line 116
    add-int/lit8 v7, v10, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p3, v6, v9, v10}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBB[CI)V

    .line 120
    move v10, v7

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v6, v4, -0x2

    .line 129
    .line 130
    if-ge p3, v6, :cond_7

    .line 131
    .line 132
    add-int/lit8 v6, p2, 0x2

    .line 133
    .line 134
    aget-byte p3, p1, p3

    .line 135
    .line 136
    add-int/lit8 v7, p2, 0x3

    .line 137
    .line 138
    aget-byte v6, p1, v6

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x4

    .line 141
    .line 142
    aget-byte v8, p1, v7

    .line 143
    move v7, v6

    .line 144
    move v6, p3

    .line 145
    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBBB[CI)V

    .line 148
    add-int/2addr v10, v2

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    array-length p1, p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v1, v0

    .line 180
    .line 181
    aput-object p2, v1, v3

    .line 182
    .line 183
    aput-object p3, v1, v2

    .line 184
    .line 185
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v4
.end method
