.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 8
    .line 9
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 22
    move-result p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_4
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 12
    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    and-int/2addr v3, v1

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_0
    const/4 v5, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacl;[BII)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacq;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ZLcom/google/android/gms/internal/ads/zzacq;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 66
    return-wide p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    ushr-long v5, v3, v5

    .line 17
    .line 18
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    .line 21
    cmp-long v7, v5, v7

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    return v8

    .line 26
    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    .line 30
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    .line 38
    :goto_0
    const/16 v7, 0xc

    .line 39
    .line 40
    shr-long v11, v3, v7

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    .line 47
    shr-long v15, v3, v15

    .line 48
    .line 49
    shr-long v17, v3, v6

    .line 50
    and-long/2addr v3, v9

    .line 51
    .line 52
    const-wide/16 v19, 0xf

    .line 53
    .line 54
    move-wide/from16 v21, v9

    .line 55
    .line 56
    and-long v9, v15, v19

    .line 57
    long-to-int v9, v9

    .line 58
    const/4 v10, 0x7

    .line 59
    const/4 v15, -0x1

    .line 60
    .line 61
    if-gt v9, v10, :cond_2

    .line 62
    .line 63
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 64
    add-int/2addr v10, v15

    .line 65
    .line 66
    if-ne v9, v10, :cond_9

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v10, 0xa

    .line 70
    .line 71
    if-gt v9, v10, :cond_9

    .line 72
    .line 73
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 74
    const/4 v10, 0x2

    .line 75
    .line 76
    if-ne v9, v10, :cond_9

    .line 77
    .line 78
    :goto_1
    const-wide/16 v9, 0x7

    .line 79
    .line 80
    and-long v9, v17, v9

    .line 81
    long-to-int v9, v9

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzi:I

    .line 87
    .line 88
    if-ne v9, v10, :cond_9

    .line 89
    .line 90
    :goto_2
    cmp-long v3, v3, v21

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ZLcom/google/android/gms/internal/ads/zzacq;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    and-long v3, v11, v19

    .line 103
    long-to-int v3, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zza(Lcom/google/android/gms/internal/ads/zzek;I)I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eq v3, v15, :cond_9

    .line 110
    .line 111
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 112
    .line 113
    if-gt v3, v4, :cond_9

    .line 114
    .line 115
    and-long v3, v13, v19

    .line 116
    .line 117
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 118
    long-to-int v3, v3

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    const/16 v4, 0xb

    .line 124
    .line 125
    if-gt v3, v4, :cond_5

    .line 126
    .line 127
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    .line 128
    .line 129
    if-eq v3, v1, :cond_8

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    if-ne v3, v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 136
    move-result v1

    .line 137
    .line 138
    mul-int/lit16 v1, v1, 0x3e8

    .line 139
    .line 140
    if-ne v1, v5, :cond_9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    const/16 v1, 0xe

    .line 144
    .line 145
    if-gt v3, v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-ne v3, v1, :cond_7

    .line 152
    .line 153
    mul-int/lit8 v4, v4, 0xa

    .line 154
    .line 155
    :cond_7
    if-ne v4, v5, :cond_9

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 167
    move-result-object v0

    .line 168
    add-int/2addr v3, v15

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzf([BIII)I

    .line 172
    move-result v0

    .line 173
    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    return v6

    .line 176
    :cond_9
    :goto_4
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ZLcom/google/android/gms/internal/ads/zzacq;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
