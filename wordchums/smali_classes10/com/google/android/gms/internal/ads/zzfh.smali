.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    .line 27
    :cond_2
    if-le v0, v2, :cond_4

    .line 28
    .line 29
    aget-boolean v3, p3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    aget-byte v3, p0, p1

    .line 34
    .line 35
    if-eq v3, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    .line 45
    if-le v0, v3, :cond_6

    .line 46
    .line 47
    aget-boolean v4, p3, v3

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    aget-byte v4, p0, p1

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    .line 71
    :goto_3
    if-ge p1, v4, :cond_a

    .line 72
    .line 73
    aget-byte v5, p0, p1

    .line 74
    .line 75
    and-int/lit16 v6, v5, 0xfe

    .line 76
    .line 77
    if-nez v6, :cond_9

    .line 78
    .line 79
    add-int/lit8 v6, p1, -0x2

    .line 80
    .line 81
    aget-byte v7, p0, v6

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    aget-byte p1, p0, p1

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    if-eq v5, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    .line 99
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 p1, p2, -0x3

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 p1, p2, -0x2

    .line 111
    .line 112
    aget-byte p1, p0, p1

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    aget-byte p1, p0, v4

    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_c
    if-ne v0, v3, :cond_d

    .line 125
    .line 126
    aget-boolean p1, p3, v3

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    add-int/lit8 p1, p2, -0x2

    .line 131
    .line 132
    aget-byte p1, p0, p1

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    aget-byte p1, p0, v4

    .line 137
    .line 138
    if-ne p1, v2, :cond_b

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_d
    aget-boolean p1, p3, v2

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    aget-byte p1, p0, v4

    .line 146
    .line 147
    if-ne p1, v2, :cond_b

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :goto_6
    aput-boolean p1, p3, v1

    .line 151
    .line 152
    if-le v0, v2, :cond_f

    .line 153
    .line 154
    add-int/lit8 p1, p2, -0x2

    .line 155
    .line 156
    aget-byte p1, p0, p1

    .line 157
    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    aget-byte p1, p0, v4

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_f
    aget-boolean p1, p3, v3

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    aget-byte p1, p0, v4

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :goto_8
    aput-boolean p1, p3, v2

    .line 178
    .line 179
    aget-byte p0, p0, v4

    .line 180
    .line 181
    if-nez p0, :cond_10

    .line 182
    move v1, v2

    .line 183
    .line 184
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static zzb([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 17
    .line 18
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    aput-byte v1, p0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    aput-byte v1, p0, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :cond_1
    sub-int v1, p1, v5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 49
    .line 50
    if-ge v2, v4, :cond_4

    .line 51
    .line 52
    aget-byte v4, p0, v2

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    aget-byte v4, p0, v5

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x2

    .line 63
    .line 64
    aget-byte v4, p0, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    .line 73
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 76
    array-length v5, v4

    .line 77
    .line 78
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 86
    .line 87
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    aput v2, v4, v3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;
    .locals 34

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v7

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    .line 9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v14

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v5

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v9

    if-ne v9, v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    move v9, v2

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v16

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v17

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v18

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v19

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v20

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v21

    if-eq v9, v13, :cond_9

    if-ne v9, v4, :cond_8

    move v9, v4

    move/from16 v22, v9

    goto :goto_3

    :cond_8
    move/from16 v22, v13

    goto :goto_3

    :cond_9
    move/from16 v22, v4

    :goto_3
    if-ne v9, v13, :cond_a

    move/from16 v23, v4

    goto :goto_4

    :cond_a
    move/from16 v23, v13

    :goto_4
    add-int v18, v18, v19

    mul-int v22, v22, v18

    sub-int v16, v16, v22

    add-int v20, v20, v21

    mul-int v23, v23, v20

    sub-int v17, v17, v23

    :cond_b
    move/from16 v18, v11

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v11

    move-object/from16 v19, v12

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v12

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v20

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v15

    if-eq v13, v15, :cond_c

    move v15, v3

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-gt v15, v3, :cond_d

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_12

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v21

    if-nez v21, :cond_e

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    goto :goto_9

    :cond_e
    add-int v21, v3, v3

    add-int/lit8 v21, v21, 0x4

    shl-int v1, v13, v21

    const/16 v10, 0x40

    .line 42
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_f

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_10

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    if-ne v3, v2, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v13

    :goto_a
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_6

    .line 45
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 51
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v1

    const/4 v3, 0x0

    new-array v10, v3, [I

    new-array v15, v3, [I

    const/16 v21, -0x1

    move/from16 v22, v13

    move/from16 v2, v21

    move v13, v2

    :goto_b
    if-ge v3, v1, :cond_26

    if-eqz v3, :cond_21

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v24

    if-eqz v24, :cond_21

    add-int v4, v13, v2

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v25

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v26

    add-int/lit8 v26, v26, 0x1

    add-int v25, v25, v25

    rsub-int/lit8 v25, v25, 0x1

    move/from16 v27, v1

    add-int/lit8 v1, v4, 0x1

    move/from16 v28, v3

    .line 55
    new-array v3, v1, [Z

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :goto_c
    if-gt v3, v4, :cond_16

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v30

    if-nez v30, :cond_15

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v30

    aput-boolean v30, v29, v3

    goto :goto_d

    .line 58
    :cond_15
    aput-boolean v22, v29, v3

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v3, v2, -0x1

    move/from16 v30, v3

    .line 59
    new-array v3, v1, [I

    .line 60
    new-array v1, v1, [I

    const/16 v31, 0x0

    :goto_e
    mul-int v32, v25, v26

    if-ltz v30, :cond_18

    .line 61
    aget v33, v15, v30

    add-int v33, v33, v32

    if-gez v33, :cond_17

    add-int v32, v13, v30

    .line 62
    aget-boolean v32, v29, v32

    if-eqz v32, :cond_17

    add-int/lit8 v32, v31, 0x1

    .line 63
    aput v33, v3, v31

    move/from16 v31, v32

    :cond_17
    add-int/lit8 v30, v30, -0x1

    goto :goto_e

    :cond_18
    if-gez v32, :cond_19

    .line 64
    aget-boolean v25, v29, v4

    if-eqz v25, :cond_19

    add-int/lit8 v25, v31, 0x1

    .line 65
    aput v32, v3, v31

    move/from16 v31, v25

    :cond_19
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v4, v31

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v13, :cond_1b

    .line 66
    aget v30, v10, v5

    add-int v30, v30, v32

    if-gez v30, :cond_1a

    .line 67
    aget-boolean v31, v29, v5

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v4, 0x1

    .line 68
    aput v30, v3, v4

    move/from16 v4, v31

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 69
    :cond_1b
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    add-int/lit8 v5, v13, -0x1

    const/16 v30, 0x0

    :goto_10
    if-ltz v5, :cond_1d

    .line 70
    aget v31, v10, v5

    add-int v31, v31, v32

    if-lez v31, :cond_1c

    .line 71
    aget-boolean v33, v29, v5

    if-eqz v33, :cond_1c

    add-int/lit8 v33, v30, 0x1

    .line 72
    aput v31, v1, v30

    move/from16 v30, v33

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_1d
    if-lez v32, :cond_1e

    .line 73
    aget-boolean v5, v29, v25

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v30, 0x1

    .line 74
    aput v32, v1, v30

    move/from16 v30, v5

    :cond_1e
    move/from16 v5, v30

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v2, :cond_20

    .line 75
    aget v25, v15, v10

    add-int v25, v25, v32

    if-lez v25, :cond_1f

    add-int v30, v13, v10

    .line 76
    aget-boolean v30, v29, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v5, 0x1

    .line 77
    aput v25, v1, v5

    move/from16 v5, v30

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 78
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v15, v1

    move v13, v4

    move v2, v5

    :goto_12
    move-object v10, v3

    goto :goto_17

    :cond_21
    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v26, v5

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v2

    .line 81
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    .line 82
    aget v5, v3, v5

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 84
    :cond_23
    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    .line 85
    aget v10, v4, v10

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v10, v13

    aput v10, v4, v5

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    move v13, v1

    move-object v15, v4

    goto :goto_12

    :goto_17
    add-int/lit8 v3, v28, 0x1

    move/from16 v5, v26

    move/from16 v1, v27

    const/4 v4, 0x2

    goto/16 :goto_b

    :cond_26
    move/from16 v26, v5

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_27

    add-int/lit8 v5, v20, 0x5

    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_31

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_28

    const/16 v2, 0x10

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v4

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v2

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_19

    :cond_28
    const/16 v2, 0x11

    if-ge v4, v2, :cond_29

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 97
    aget v3, v2, v4

    goto :goto_19

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 101
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x3

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v2

    move/from16 v4, v22

    if-eq v4, v2, :cond_2c

    move v4, v1

    .line 104
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v2

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    move-result v5

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v21

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v1

    move v2, v1

    move/from16 v1, v21

    :goto_1a
    move/from16 v21, v4

    goto :goto_1b

    :cond_2d
    move/from16 v1, v21

    move v2, v1

    goto :goto_1a

    :cond_2e
    move/from16 v1, v21

    move v2, v1

    .line 109
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 112
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    move-result v0

    if-eqz v0, :cond_30

    add-int v17, v17, v17

    :cond_30
    move/from16 v20, v21

    move/from16 v21, v1

    goto :goto_1c

    :cond_31
    move/from16 v2, v21

    move/from16 v20, v2

    :goto_1c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfe;

    move v10, v9

    move/from16 v9, v18

    move-object/from16 v13, v19

    move/from16 v19, v21

    move/from16 v15, v26

    move/from16 v21, v2

    move/from16 v18, v3

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(IZIIIII[IIIIIFIII)V

    return-object v5
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzff;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(IIZ)V

    .line 27
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x6e

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x7a

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0xf4

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x53

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x56

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x76

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v3, v10

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_0
    move v4, v2

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ne v3, v8, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 92
    move-result v11

    .line 93
    move v12, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v3

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 100
    move-result v13

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 104
    move-result v14

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 111
    move-result v15

    .line 112
    .line 113
    if-eqz v15, :cond_9

    .line 114
    .line 115
    if-eq v12, v8, :cond_3

    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    const/16 v12, 0xc

    .line 120
    :goto_3
    const/4 v15, 0x0

    .line 121
    .line 122
    :goto_4
    if-ge v15, v12, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 126
    move-result v16

    .line 127
    .line 128
    if-eqz v16, :cond_7

    .line 129
    const/4 v9, 0x6

    .line 130
    .line 131
    if-ge v15, v9, :cond_4

    .line 132
    .line 133
    const/16 v9, 0x10

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_4
    const/16 v9, 0x40

    .line 137
    .line 138
    :goto_5
    move/from16 v16, v1

    .line 139
    .line 140
    move/from16 v17, v16

    .line 141
    .line 142
    const/16 p1, 0x10

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    :goto_6
    if-ge v4, v9, :cond_8

    .line 146
    .line 147
    if-eqz v16, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 151
    move-result v16

    .line 152
    .line 153
    add-int v1, v17, v16

    .line 154
    .line 155
    add-int/lit16 v1, v1, 0x100

    .line 156
    .line 157
    rem-int/lit16 v1, v1, 0x100

    .line 158
    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    :cond_5
    if-eqz v16, :cond_6

    .line 162
    .line 163
    move/from16 v17, v16

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_7
    const/16 p1, 0x10

    .line 171
    .line 172
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_9
    const/16 p1, 0x10

    .line 178
    move v12, v13

    .line 179
    move v13, v14

    .line 180
    move v14, v11

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 185
    move-result v1

    .line 186
    .line 187
    add-int/lit8 v16, v1, 0x4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 197
    move-result v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    move/from16 v17, v1

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    move v15, v10

    .line 205
    .line 206
    :goto_8
    const/16 v19, 0x0

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_a
    if-ne v1, v10, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 223
    move-result v2

    .line 224
    move v9, v10

    .line 225
    int-to-long v10, v2

    .line 226
    move v15, v9

    .line 227
    .line 228
    move-wide/from16 v17, v10

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_9
    int-to-long v9, v2

    .line 231
    .line 232
    cmp-long v9, v9, v17

    .line 233
    .line 234
    if-gez v9, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_b
    move/from16 v19, v1

    .line 243
    .line 244
    move/from16 v17, v15

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move v15, v10

    .line 249
    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    goto :goto_8

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v15

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 269
    move-result v9

    .line 270
    add-int/2addr v9, v15

    .line 271
    move v10, v15

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 275
    move-result v15

    .line 276
    .line 277
    rsub-int/lit8 v11, v15, 0x2

    .line 278
    .line 279
    if-nez v15, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 283
    :cond_d
    mul-int/2addr v9, v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0x10

    .line 289
    .line 290
    mul-int/lit8 v20, v9, 0x10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 294
    move-result v9

    .line 295
    .line 296
    const/16 v21, 0x2

    .line 297
    .line 298
    if-eqz v9, :cond_11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 302
    move-result v22

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 306
    move-result v23

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 310
    move-result v24

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 314
    move-result v25

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    goto :goto_d

    .line 318
    :cond_e
    move v9, v10

    .line 319
    .line 320
    if-ne v3, v8, :cond_f

    .line 321
    goto :goto_b

    .line 322
    .line 323
    :cond_f
    move/from16 v10, v21

    .line 324
    .line 325
    :goto_b
    if-ne v3, v9, :cond_10

    .line 326
    .line 327
    move/from16 v3, v21

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    const/4 v3, 0x1

    .line 330
    :goto_c
    mul-int/2addr v11, v3

    .line 331
    .line 332
    :goto_d
    add-int v22, v22, v23

    .line 333
    .line 334
    mul-int v22, v22, v10

    .line 335
    .line 336
    sub-int v2, v2, v22

    .line 337
    .line 338
    add-int v24, v24, v25

    .line 339
    .line 340
    mul-int v24, v24, v11

    .line 341
    .line 342
    sub-int v20, v20, v24

    .line 343
    .line 344
    :cond_11
    move/from16 v10, v20

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    const/16 v20, -0x1

    .line 351
    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 364
    move-result v9

    .line 365
    .line 366
    const/16 v3, 0xff

    .line 367
    .line 368
    if-ne v9, v3, :cond_13

    .line 369
    .line 370
    move/from16 v3, p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 374
    move-result v9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v9, :cond_12

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    int-to-float v9, v9

    .line 384
    int-to-float v3, v3

    .line 385
    .line 386
    div-float v11, v9, v3

    .line 387
    goto :goto_f

    .line 388
    .line 389
    :cond_12
    :goto_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 390
    goto :goto_f

    .line 391
    .line 392
    :cond_13
    const/16 v3, 0x11

    .line 393
    .line 394
    if-ge v9, v3, :cond_14

    .line 395
    .line 396
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 397
    .line 398
    aget v11, v3, v9

    .line 399
    goto :goto_f

    .line 400
    .line 401
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    const-string v9, "NalUnitUtil"

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    goto :goto_e

    .line 423
    .line 424
    .line 425
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 432
    .line 433
    .line 434
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 444
    move-result v3

    .line 445
    const/4 v9, 0x1

    .line 446
    .line 447
    if-eq v9, v3, :cond_16

    .line 448
    goto :goto_10

    .line 449
    .line 450
    :cond_16
    move/from16 v21, v9

    .line 451
    .line 452
    .line 453
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    const/16 v3, 0x8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 462
    move-result v8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 466
    move-result v9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 473
    move-result v20

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 477
    move-result v0

    .line 478
    .line 479
    move/from16 v22, v0

    .line 480
    goto :goto_11

    .line 481
    .line 482
    :cond_17
    move/from16 v22, v20

    .line 483
    goto :goto_11

    .line 484
    .line 485
    :cond_18
    move/from16 v21, v20

    .line 486
    .line 487
    move/from16 v22, v21

    .line 488
    goto :goto_11

    .line 489
    .line 490
    :cond_19
    move/from16 v21, v20

    .line 491
    .line 492
    move/from16 v22, v21

    .line 493
    .line 494
    const/high16 v11, 0x3f800000    # 1.0f

    .line 495
    .line 496
    :goto_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    .line 497
    move v8, v1

    .line 498
    move v9, v2

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 502
    return-object v3
.end method

.method public static zzf([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
