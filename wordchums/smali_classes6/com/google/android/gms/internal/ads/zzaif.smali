.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    .line 4
    const-string v0, "OpusHead"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-le v6, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 110
    move-result v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    if-ge v7, v1, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v7

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 122
    move-result v8

    .line 123
    .line 124
    if-ge v8, v6, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 145
    move-result v10

    .line 146
    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzex;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v9, "Skipped metadata with unknown key index: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    const-string v8, "AtomParsers"

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbk;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lt v4, v1, :cond_15

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    const v9, 0x6d657461

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-ne v8, v9, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v4, v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    const v11, 0x696c7374

    .line 78
    .line 79
    if-ne v9, v11, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-ge v9, v8, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    .line 132
    :cond_5
    const v9, 0x736d7461

    .line 133
    .line 134
    if-ne v8, v9, :cond_13

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 146
    move-result v8

    .line 147
    .line 148
    if-ge v8, v7, :cond_12

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    const v12, 0x73617574

    .line 164
    .line 165
    if-ne v11, v12, :cond_11

    .line 166
    .line 167
    const/16 v8, 0x10

    .line 168
    .line 169
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    .line 181
    if-ge v9, v12, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 185
    move-result v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    if-ne v12, v0, :cond_8

    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_9
    const v9, -0x7fffffff

    .line 202
    .line 203
    if-ne v8, v4, :cond_a

    .line 204
    .line 205
    const/16 v4, 0xf0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_a
    const/16 v12, 0xd

    .line 209
    .line 210
    if-ne v8, v12, :cond_b

    .line 211
    .line 212
    const/16 v4, 0x78

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_b
    const/16 v12, 0x15

    .line 216
    .line 217
    if-eq v8, v12, :cond_d

    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 223
    move-result v8

    .line 224
    .line 225
    if-lt v8, v1, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    .line 232
    if-le v8, v7, :cond_e

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 237
    move-result v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 241
    move-result v12

    .line 242
    .line 243
    if-lt v8, v4, :cond_c

    .line 244
    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    if-eq v12, v4, :cond_f

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    .line 253
    move-result v4

    .line 254
    .line 255
    :goto_8
    if-ne v4, v9, :cond_10

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    .line 259
    .line 260
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    .line 261
    int-to-float v4, v4

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(FI)V

    .line 265
    .line 266
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 267
    .line 268
    aput-object v8, v4, v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    .line 285
    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    if-ne v8, v4, :cond_14

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;
    .locals 61
    .param p4    # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahv;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    goto/16 :goto_57

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object v1, v14

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_56

    :cond_6
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x8

    .line 15
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v16

    const/16 v15, 0x10

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_3

    :cond_7
    move v4, v15

    .line 17
    :goto_3
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    const/4 v5, 0x0

    :goto_4
    if-nez v16, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    move v7, v10

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v7

    add-int v25, v20, v5

    .line 20
    aget-byte v7, v7, v25

    if-eq v7, v6, :cond_b

    if-nez v16, :cond_9

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v25

    :goto_6
    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-nez v5, :cond_a

    :goto_7
    move-wide/from16 v6, v23

    goto :goto_8

    :cond_a
    move-wide/from16 v6, v25

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_7

    .line 23
    :goto_8
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    .line 26
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v16, :cond_10

    if-ne v5, v15, :cond_f

    if-ne v8, v12, :cond_e

    if-nez v9, :cond_d

    const/16 v5, 0x5a

    goto :goto_c

    :cond_d
    move v8, v12

    :cond_e
    move v5, v15

    :cond_f
    const/16 v16, 0x0

    :cond_10
    if-nez v16, :cond_14

    if-ne v5, v12, :cond_13

    if-ne v8, v15, :cond_12

    if-nez v9, :cond_11

    const/16 v5, 0x10e

    goto :goto_c

    :cond_11
    :goto_9
    move v5, v12

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    move v15, v8

    goto :goto_9

    :cond_13
    move v15, v8

    goto :goto_a

    :cond_14
    move v15, v8

    move/from16 v8, v16

    :goto_b
    if-ne v8, v12, :cond_15

    if-nez v5, :cond_15

    if-nez v15, :cond_15

    if-ne v9, v12, :cond_15

    const/16 v5, 0xb4

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v12, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(IJI)V

    cmp-long v4, p2, v23

    if-nez v4, :cond_16

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_d

    :cond_16
    move-wide/from16 v31, p2

    :goto_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzc:J

    cmp-long v1, v31, v23

    if-nez v1, :cond_17

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_17
    const-wide/32 v33, 0xf4240

    .line 30
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v4

    .line 31
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    :goto_e
    const v1, 0x6d696e66

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 39
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v4

    if-nez v4, :cond_18

    move v5, v10

    goto :goto_f

    :cond_18
    const/16 v5, 0x10

    .line 41
    :goto_f
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v4, :cond_19

    const/4 v4, 0x4

    goto :goto_10

    :cond_19
    move v4, v10

    .line 42
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v2, 0x73747364

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 48
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v2

    .line 49
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v4, 0xc

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaib;

    .line 52
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(I)V

    move v8, v10

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_75

    move/from16 v16, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    move/from16 v27, v4

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    const-string v0, "childAtomSize must be positive"

    .line 54
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    move v0, v2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v8, 0x61766331

    move/from16 v29, v0

    const v0, 0x656e6376

    if-eq v2, v8, :cond_1b

    const v8, 0x61766333

    if-eq v2, v8, :cond_1b

    if-eq v2, v0, :cond_1b

    const v8, 0x6d317620

    if-eq v2, v8, :cond_1b

    const v8, 0x6d703476

    if-eq v2, v8, :cond_1b

    const v8, 0x68766331

    if-eq v2, v8, :cond_1b

    const v8, 0x68657631

    if-eq v2, v8, :cond_1b

    const v8, 0x73323633

    if-eq v2, v8, :cond_1b

    const v8, 0x48323633

    if-eq v2, v8, :cond_1b

    const v8, 0x76703038

    if-eq v2, v8, :cond_1b

    const v8, 0x76703039

    if-eq v2, v8, :cond_1b

    const v8, 0x61763031

    if-eq v2, v8, :cond_1b

    const v8, 0x64766176

    if-eq v2, v8, :cond_1b

    const v8, 0x64766131

    if-eq v2, v8, :cond_1b

    const v8, 0x64766865

    if-eq v2, v8, :cond_1b

    const v8, 0x64766831

    if-ne v2, v8, :cond_1c

    :cond_1b
    move-object/from16 v8, p4

    move/from16 v19, v7

    move/from16 v40, v29

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_1c
    const v0, 0x6d703461

    if-eq v2, v0, :cond_1d

    const v0, 0x656e6361

    if-eq v2, v0, :cond_1d

    const v0, 0x61632d33

    if-eq v2, v0, :cond_1d

    const v0, 0x65632d33

    if-eq v2, v0, :cond_1d

    const v0, 0x61632d34

    if-eq v2, v0, :cond_1d

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_1d

    const v0, 0x64747363

    if-eq v2, v0, :cond_1d

    const v0, 0x64747365

    if-eq v2, v0, :cond_1d

    const v0, 0x64747368

    if-eq v2, v0, :cond_1d

    const v0, 0x6474736c

    if-eq v2, v0, :cond_1d

    const v0, 0x64747378

    if-eq v2, v0, :cond_1d

    const v0, 0x73616d72

    if-eq v2, v0, :cond_1d

    const v0, 0x73617762

    if-eq v2, v0, :cond_1d

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_1d

    const v0, 0x736f7774

    if-eq v2, v0, :cond_1d

    const v0, 0x74776f73

    if-eq v2, v0, :cond_1d

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_1d

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_1d

    const v0, 0x6d686131

    if-eq v2, v0, :cond_1d

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_1d

    const v0, 0x616c6163

    if-eq v2, v0, :cond_1d

    const v0, 0x616c6177

    if-eq v2, v0, :cond_1d

    const v0, 0x756c6177

    if-eq v2, v0, :cond_1d

    const v0, 0x4f707573

    if-eq v2, v0, :cond_1d

    const v0, 0x664c6143

    if-ne v2, v0, :cond_1e

    :cond_1d
    move-object/from16 v8, p4

    move/from16 v19, v7

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v25, 0x4

    const/16 v28, 0x8

    const/16 v30, 0x1

    move/from16 v7, p6

    goto/16 :goto_1a

    :cond_1e
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_22

    const v0, 0x74783367

    if-eq v2, v0, :cond_22

    const v0, 0x77767474

    if-eq v2, v0, :cond_22

    const v0, 0x73747070

    if-eq v2, v0, :cond_22

    const v0, 0x63363038

    if-ne v2, v0, :cond_1f

    goto :goto_15

    :cond_1f
    const v0, 0x6d657474

    if-ne v2, v0, :cond_21

    add-int/lit8 v0, v3, 0x10

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_20
    :goto_13
    move/from16 v31, v3

    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v19, v7

    move/from16 v27, v10

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    move/from16 v3, v29

    const/4 v0, -0x1

    const/16 v17, 0x5

    :goto_14
    move-object/from16 v29, v12

    const/4 v12, 0x3

    goto/16 :goto_4f

    :cond_21
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "application/x-camera-motion"

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_13

    :cond_22
    :goto_15
    add-int/lit8 v0, v3, 0x10

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const v0, 0x54544d4c

    const-wide v31, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_23

    const-string v0, "application/ttml+xml"

    :goto_16
    move-object v2, v0

    :goto_17
    move-object/from16 v19, v1

    move-wide/from16 v0, v31

    const/4 v8, 0x0

    :goto_18
    move/from16 v31, v3

    goto :goto_19

    :cond_23
    const v0, 0x74783367

    if-ne v2, v0, :cond_24

    add-int/lit8 v0, v4, -0x10

    .line 65
    new-array v2, v0, [B

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object v8, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v31

    goto :goto_18

    :cond_24
    const v0, 0x77767474

    if-ne v2, v0, :cond_25

    const-string v0, "application/x-mp4-vtt"

    goto :goto_16

    :cond_25
    const v0, 0x73747070

    if-ne v2, v0, :cond_26

    const-wide/16 v31, 0x0

    const-string v0, "application/ttml+xml"

    goto :goto_16

    :cond_26
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_17

    .line 68
    :goto_19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 69
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 72
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 74
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    move-object/from16 v1, v19

    move/from16 v3, v29

    const/4 v0, -0x1

    const/16 v17, 0x5

    move/from16 v19, v7

    goto/16 :goto_14

    .line 76
    :goto_1a
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V

    move/from16 v31, v3

    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    move/from16 v0, v20

    move/from16 v3, v29

    const/16 v17, 0x5

    move-object/from16 v29, v12

    move/from16 v12, v21

    goto/16 :goto_4f

    :goto_1b
    add-int/lit8 v7, v3, 0x10

    .line 77
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/16 v7, 0x10

    .line 78
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    move-object/from16 v25, v6

    const/16 v6, 0x32

    .line 81
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    move/from16 v27, v10

    const v10, 0x656e6376

    if-ne v2, v10, :cond_29

    .line 82
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v8, :cond_27

    move/from16 v31, v3

    const/16 v20, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v31, v3

    .line 84
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v3

    move-object/from16 v20, v3

    .line 85
    :goto_1c
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 86
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v2, v3, v27

    :goto_1d
    move v2, v10

    goto :goto_1e

    :cond_28
    move/from16 v31, v3

    move-object/from16 v20, v8

    goto :goto_1d

    .line 87
    :goto_1e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_1f

    :cond_29
    move/from16 v31, v3

    move v3, v2

    move-object v2, v8

    :goto_1f
    const v10, 0x6d317620

    if-ne v3, v10, :cond_2a

    const-string v10, "video/mpeg"

    goto :goto_20

    :cond_2a
    const v10, 0x48323633

    if-ne v3, v10, :cond_2b

    .line 88
    const-string v3, "video/3gpp"

    move/from16 v60, v10

    move-object v10, v3

    move/from16 v3, v60

    goto :goto_20

    :cond_2b
    const/4 v10, 0x0

    :goto_20
    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v44, v2

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    move/from16 v2, v20

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x8

    const/16 v43, 0x8

    const/16 v45, 0x0

    move v13, v6

    move-object v15, v10

    const/4 v6, 0x0

    :goto_21
    sub-int v10, v13, v31

    if-ge v10, v4, :cond_2c

    .line 89
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v10

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v46

    if-nez v46, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v46

    move/from16 v47, v13

    sub-int v13, v46, v31

    if-ne v13, v4, :cond_2d

    :cond_2c
    move/from16 v53, v0

    move/from16 v52, v2

    move/from16 v46, v4

    move-object/from16 v59, v6

    move/from16 v54, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v9

    move/from16 v48, v12

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4d

    :cond_2d
    const/4 v13, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v47, v13

    move/from16 v13, v46

    :goto_22
    if-lez v13, :cond_2f

    move/from16 v46, v4

    const/4 v4, 0x1

    :goto_23
    move/from16 v48, v12

    goto :goto_24

    :cond_2f
    move/from16 v46, v4

    const/4 v4, 0x0

    goto :goto_23

    .line 91
    :goto_24
    const-string v12, "childAtomSize must be positive"

    .line 92
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const v12, 0x61766343

    if-ne v4, v12, :cond_32

    add-int/lit8 v10, v10, 0x8

    if-nez v15, :cond_30

    const/4 v4, 0x1

    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    goto :goto_25

    .line 94
    :goto_26
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v37, :cond_31

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    const/4 v10, 0x0

    goto :goto_27

    :cond_31
    const/4 v10, 0x1

    :goto_27
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    move/from16 v37, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    const-string v41, "video/avc"

    :goto_28
    move-object/from16 v17, v41

    move/from16 v41, v14

    move v14, v15

    move-object/from16 v15, v17

    move/from16 v53, v0

    move/from16 v42, v2

    move/from16 v49, v3

    move/from16 v43, v4

    move-object/from16 v45, v6

    move/from16 v54, v7

    move-object/from16 v50, v9

    move-object v6, v11

    move v11, v12

    move/from16 v2, v37

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    move/from16 v37, v10

    goto/16 :goto_4c

    :cond_32
    const v12, 0x68766343

    if-ne v4, v12, :cond_35

    add-int/lit8 v10, v10, 0x8

    if-nez v15, :cond_33

    const/4 v4, 0x1

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_33
    const/4 v4, 0x0

    goto :goto_29

    .line 97
    :goto_2a
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v37, :cond_34

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    const/4 v10, 0x0

    goto :goto_2b

    :cond_34
    const/4 v10, 0x1

    :goto_2b
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzi:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    move/from16 v37, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    const-string v41, "video/hevc"

    goto :goto_28

    :cond_35
    const v12, 0x64766343

    if-eq v4, v12, :cond_36

    const v12, 0x64767643

    if-ne v4, v12, :cond_37

    :cond_36
    move/from16 v53, v0

    move/from16 v52, v2

    move/from16 v49, v3

    move-object/from16 v59, v6

    move/from16 v54, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v9

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4b

    :cond_37
    const v12, 0x76706343

    if-ne v4, v12, :cond_3b

    if-nez v15, :cond_38

    const/4 v4, 0x1

    :goto_2c
    const/4 v11, 0x0

    goto :goto_2d

    :cond_38
    const/4 v4, 0x0

    goto :goto_2c

    .line 100
    :goto_2d
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    .line 101
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    shr-int/lit8 v10, v4, 0x4

    const/4 v12, 0x1

    and-int/2addr v4, v12

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v14

    .line 106
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v11

    if-eq v12, v4, :cond_39

    const/4 v4, 0x2

    goto :goto_2e

    :cond_39
    move v4, v12

    :goto_2e
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v14

    const v15, 0x76703038

    if-ne v3, v15, :cond_3a

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_2f

    :cond_3a
    const-string v15, "video/x-vnd.on2.vp9"

    :goto_2f
    move/from16 v53, v0

    move/from16 v49, v3

    move/from16 v41, v4

    move/from16 v54, v7

    move-object/from16 v50, v9

    move/from16 v42, v10

    move/from16 v43, v42

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4c

    :cond_3b
    const v12, 0x61763143

    move/from16 v49, v3

    const-string v3, "AtomParsers"

    if-ne v4, v12, :cond_57

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v4, v13, -0x8

    .line 107
    new-array v11, v4, [B

    const/4 v12, 0x0

    .line 108
    invoke-virtual {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 109
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v14

    .line 111
    array-length v15, v14

    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    const/16 v15, 0x8

    mul-int/2addr v14, v15

    .line 112
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v14, 0x1

    .line 113
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v12, 0x3

    .line 114
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    const/4 v12, 0x6

    .line 115
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 116
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    const/16 v41, 0xa

    move-object/from16 v42, v4

    const/4 v4, 0x2

    if-ne v15, v4, :cond_3e

    if-eqz v12, :cond_3d

    const/4 v12, 0x1

    if-eq v12, v14, :cond_3c

    move/from16 v14, v41

    goto :goto_30

    :cond_3c
    const/16 v14, 0xc

    .line 118
    :goto_30
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 119
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    move v14, v12

    goto :goto_32

    :cond_3d
    move v15, v4

    const/4 v12, 0x0

    :cond_3e
    const/4 v14, 0x1

    if-gt v15, v4, :cond_40

    if-eq v14, v12, :cond_3f

    const/16 v4, 0x8

    goto :goto_31

    :cond_3f
    move/from16 v4, v41

    .line 120
    :goto_31
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 121
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    :cond_40
    :goto_32
    const/16 v4, 0xd

    .line 122
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v12, 0x4

    .line 124
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    if-eq v15, v14, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    :goto_33
    const/16 v15, 0x8

    goto/16 :goto_3c

    .line 127
    :cond_41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_42

    const-string v4, "Unsupported obu_extension_flag"

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_33

    .line 130
    :cond_42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v14, :cond_43

    const/16 v15, 0x8

    .line 132
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const/16 v15, 0x7f

    if-le v14, v15, :cond_43

    const-string v4, "Excessive obu_size"

    .line 133
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_33

    :cond_43
    const/4 v14, 0x3

    .line 135
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_44

    const-string v4, "Unsupported reduced_still_picture_header"

    .line 138
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_33

    .line 140
    :cond_44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_45

    const-string v4, "Unsupported timing_info_present_flag"

    .line 141
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_33

    .line 143
    :cond_45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_46

    const-string v4, "Unsupported initial_display_delay_present_flag"

    .line 144
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_33

    :cond_46
    const/4 v3, 0x5

    .line 146
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const/4 v4, 0x0

    :goto_34
    if-gt v4, v14, :cond_48

    const/16 v12, 0xc

    .line 147
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 148
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    const/4 v3, 0x7

    if-le v12, v3, :cond_47

    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_47
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x5

    const/4 v12, 0x4

    goto :goto_34

    .line 150
    :cond_48
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 151
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    const/16 v38, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 152
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v4, v4, 0x1

    .line 153
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x7

    .line 155
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_49
    const/4 v3, 0x7

    .line 156
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 157
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v4, 0x2

    .line 158
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 159
    :cond_4a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v14, 0x1

    goto :goto_35

    :cond_4b
    const/4 v14, 0x1

    .line 160
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    if-lez v4, :cond_4c

    .line 161
    :goto_35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 162
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_4c
    const/4 v14, 0x3

    if-eqz v3, :cond_4d

    .line 163
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 164
    :cond_4d
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v15, v4, :cond_4e

    if-eqz v3, :cond_50

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_36

    :cond_4e
    const/4 v14, 0x1

    if-ne v15, v14, :cond_50

    :cond_4f
    const/4 v3, 0x0

    goto :goto_37

    .line 167
    :cond_50
    :goto_36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    .line 168
    :goto_37
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    const/16 v15, 0x8

    if-eqz v4, :cond_56

    .line 169
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    .line 170
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    .line 171
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v39

    if-nez v3, :cond_53

    const/4 v3, 0x1

    if-ne v4, v3, :cond_54

    const/16 v12, 0xd

    if-ne v14, v12, :cond_52

    if-nez v39, :cond_51

    move v11, v3

    move v4, v12

    move v12, v11

    goto :goto_3a

    :cond_51
    move v4, v12

    move v12, v3

    goto :goto_39

    :cond_52
    move v12, v3

    :goto_38
    move v4, v14

    goto :goto_39

    :cond_53
    const/4 v3, 0x1

    :cond_54
    move v12, v4

    goto :goto_38

    .line 172
    :goto_39
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 173
    :goto_3a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    if-ne v11, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_3b

    :cond_55
    const/4 v3, 0x2

    .line 174
    :goto_3b
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v3

    .line 175
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 176
    :cond_56
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    .line 177
    :goto_3c
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    const-string v14, "video/av01"

    move/from16 v53, v0

    move/from16 v54, v7

    move-object/from16 v50, v9

    move/from16 v41, v10

    move/from16 v43, v12

    move-object v15, v14

    move-object/from16 v45, v42

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    move/from16 v42, v3

    move v14, v4

    goto/16 :goto_4c

    :cond_57
    const/16 v17, 0x5

    const v12, 0x636c6c69

    if-ne v4, v12, :cond_59

    if-nez v20, :cond_58

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_3d

    :cond_58
    move-object/from16 v3, v20

    :goto_3d
    const/16 v4, 0x15

    .line 179
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v53, v0

    move-object/from16 v20, v3

    move/from16 v54, v7

    move-object/from16 v50, v9

    :goto_3e
    const/4 v0, -0x1

    :goto_3f
    const/4 v12, 0x3

    goto/16 :goto_4c

    :cond_59
    const v12, 0x6d646376

    if-ne v4, v12, :cond_5b

    if-nez v20, :cond_5a

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_40

    :cond_5a
    move-object/from16 v3, v20

    .line 183
    :goto_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v10

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v12

    move-object/from16 v50, v9

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v9

    move-object/from16 v51, v8

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v8

    move/from16 v52, v2

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v2

    move/from16 v53, v0

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v0

    move/from16 v54, v7

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v7

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v55

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v57

    move-object/from16 v59, v6

    const/4 v6, 0x1

    .line 193
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v55, v6

    long-to-int v0, v6

    int-to-short v0, v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v57, v6

    long-to-int v0, v6

    int-to-short v0, v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v3

    :goto_41
    move-object/from16 v8, v51

    :goto_42
    move/from16 v2, v52

    move-object/from16 v6, v59

    goto :goto_3e

    :cond_5b
    move/from16 v53, v0

    move/from16 v52, v2

    move-object/from16 v59, v6

    move/from16 v54, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v9

    const v0, 0x64323633

    if-ne v4, v0, :cond_5d

    if-nez v15, :cond_5c

    const/4 v8, 0x1

    :goto_43
    const/4 v6, 0x0

    goto :goto_44

    :cond_5c
    const/4 v8, 0x0

    goto :goto_43

    .line 204
    :goto_44
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v15, v0

    goto :goto_41

    :cond_5d
    const/4 v6, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_60

    if-nez v15, :cond_5e

    const/4 v8, 0x1

    goto :goto_45

    :cond_5e
    const/4 v8, 0x0

    .line 205
    :goto_45
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 206
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v3

    move-object/from16 v28, v0

    move-object v15, v2

    move-object/from16 v45, v3

    goto :goto_41

    :cond_5f
    move-object/from16 v28, v0

    move-object v15, v2

    goto :goto_41

    :cond_60
    const v0, 0x70617370

    if-ne v4, v0, :cond_61

    add-int/lit8 v10, v10, 0x8

    .line 208
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v2, v0

    move-object/from16 v8, v51

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v37, 0x1

    goto/16 :goto_4c

    :cond_61
    const v0, 0x73763364

    if-ne v4, v0, :cond_64

    add-int/lit8 v0, v10, 0x8

    :goto_46
    sub-int v2, v0, v10

    if-ge v2, v13, :cond_63

    .line 211
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    add-int/2addr v2, v0

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_62

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    .line 214
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_42

    :cond_62
    move v0, v2

    goto :goto_46

    :cond_63
    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/4 v8, 0x0

    goto/16 :goto_3f

    :cond_64
    const v0, 0x73743364

    if-ne v4, v0, :cond_6a

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v12, 0x3

    .line 216
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v0, :cond_65

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v3, 0x1

    if-eq v0, v3, :cond_68

    const/4 v4, 0x2

    if-eq v0, v4, :cond_67

    if-eq v0, v12, :cond_66

    :cond_65
    const/4 v0, -0x1

    goto :goto_47

    :cond_66
    move/from16 v48, v12

    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    goto/16 :goto_4c

    :cond_67
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x2

    goto/16 :goto_4c

    :cond_68
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x1

    goto/16 :goto_4c

    :cond_69
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x0

    goto/16 :goto_4c

    :cond_6a
    const/4 v12, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_65

    const/4 v0, -0x1

    if-ne v11, v0, :cond_6c

    if-ne v14, v0, :cond_71

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_6d

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_6b

    goto :goto_48

    .line 219
    :cond_6b
    const-string v4, "Unsupported color type: "

    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    move v14, v11

    :cond_6c
    :goto_47
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    goto :goto_4c

    .line 221
    :cond_6d
    :goto_48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    const/4 v4, 0x2

    .line 223
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v4, 0x13

    if-ne v13, v4, :cond_6f

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6e

    const/16 v13, 0x13

    const/4 v8, 0x1

    goto :goto_49

    :cond_6e
    const/16 v13, 0x13

    :cond_6f
    const/4 v8, 0x0

    .line 225
    :goto_49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v2

    const/4 v14, 0x1

    if-eq v14, v8, :cond_70

    const/4 v7, 0x2

    goto :goto_4a

    :cond_70
    const/4 v7, 0x1

    :goto_4a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v3

    move v11, v2

    move v14, v3

    move/from16 v41, v7

    goto :goto_47

    :cond_71
    move v11, v0

    goto :goto_47

    .line 226
    :goto_4b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzace;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object v6, v2

    move-object v15, v3

    move-object/from16 v8, v51

    move/from16 v2, v52

    :goto_4c
    add-int v13, v47, v13

    move/from16 v4, v46

    move/from16 v12, v48

    move/from16 v3, v49

    move-object/from16 v9, v50

    move/from16 v0, v53

    move/from16 v7, v54

    goto/16 :goto_21

    :goto_4d
    if-nez v15, :cond_72

    move/from16 v3, v40

    move-object/from16 v9, v50

    goto/16 :goto_4f

    .line 227
    :cond_72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 228
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 229
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 230
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v6, v59

    .line 231
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v54

    .line 232
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v53

    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v52

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v40

    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzW(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v8, v51

    .line 236
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzU([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v4, v48

    .line 237
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v4, v45

    .line 238
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v8, v44

    .line 239
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 240
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v41

    .line 241
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 242
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v20, :cond_73

    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_4e

    :cond_73
    const/4 v6, 0x0

    :goto_4e
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zze([B)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v42

    .line 244
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v43

    .line 245
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v28, :cond_74

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v4

    .line 248
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v4

    .line 249
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 250
    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    move-object/from16 v9, v50

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_4f
    add-int v2, v31, v46

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v3, v16

    move/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v12, v29

    move-object/from16 v15, v30

    move/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    const/16 v4, 0xc

    const/16 v8, 0x8

    goto/16 :goto_11

    :cond_75
    move/from16 v16, v3

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 252
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_53

    .line 254
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v15, 0x8

    .line 255
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v2

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v3, :cond_7a

    const/4 v14, 0x1

    if-ne v2, v14, :cond_77

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v7

    goto :goto_51

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    :goto_51
    aput-wide v7, v4, v6

    if-ne v2, v14, :cond_78

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v7

    goto :goto_52

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    int-to-long v7, v7

    :goto_52
    aput-wide v7, v5, v6

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v7

    if-ne v7, v14, :cond_79

    const/4 v7, 0x2

    .line 261
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 262
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_53
    if-eqz v4, :cond_7b

    .line 265
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 266
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v60, v4

    move-object v4, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v60

    goto :goto_55

    :cond_7b
    :goto_54
    move-object/from16 v0, v30

    const/4 v4, 0x0

    const/16 v30, 0x0

    goto :goto_55

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_54

    :goto_55
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v2, :cond_7d

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_7d
    move/from16 v18, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v17

    .line 267
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v28, v5

    move-wide/from16 v21, v35

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 269
    :goto_56
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzful;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 270
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 272
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 276
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    move-object/from16 v2, v33

    .line 277
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_57
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 278
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v6, 0x0

    .line 279
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v11

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    sub-int v2, v1, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    .line 28
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x73696e66

    .line 39
    .line 40
    if-ne v7, v8, :cond_10

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    :goto_2
    sub-int v13, v7, v1

    .line 50
    const/4 v14, 0x4

    .line 51
    .line 52
    if-ge v13, v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 59
    move-result v13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 63
    move-result v15

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    .line 68
    const v3, 0x66726d61

    .line 69
    .line 70
    if-ne v15, v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_1
    const v3, 0x7363686d

    .line 83
    .line 84
    if-ne v15, v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_2
    const v3, 0x73636869

    .line 98
    .line 99
    if-ne v15, v3, :cond_3

    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v3, "cenc"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const-string v3, "cbc1"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    const-string v3, "cens"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    const-string v3, "cbcs"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    move-object/from16 v3, v16

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    .line 149
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 153
    .line 154
    if-eq v9, v8, :cond_8

    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    .line 159
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 163
    .line 164
    add-int/lit8 v3, v9, 0x8

    .line 165
    .line 166
    :goto_7
    sub-int v7, v3, v9

    .line 167
    .line 168
    if-ge v7, v12, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    const v13, 0x74656e63

    .line 183
    .line 184
    if-ne v8, v13, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 207
    move-result v3

    .line 208
    .line 209
    and-int/lit16 v7, v3, 0xf0

    .line 210
    shr-int/2addr v7, v14

    .line 211
    .line 212
    and-int/lit8 v3, v3, 0xf

    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-ne v3, v5, :cond_a

    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 229
    move-result v12

    .line 230
    .line 231
    const/16 v7, 0x10

    .line 232
    .line 233
    new-array v13, v7, [B

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 237
    .line 238
    if-eqz v10, :cond_b

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 244
    move-result v7

    .line 245
    .line 246
    new-array v8, v7, [B

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 250
    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaix;

    .line 254
    move-object v8, v3

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    :goto_a
    if-eqz v3, :cond_e

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    .line 271
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 275
    .line 276
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    :goto_c
    if-nez v3, :cond_f

    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    const/16 v16, 0x0

    .line 290
    return-object v16
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfa;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(FF)V

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 64
    .line 65
    aput-object v3, p0, v0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 9

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    .line 106
    new-array v3, p1, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 111
    .line 112
    const-wide/16 p0, 0x0

    .line 113
    .line 114
    cmp-long v6, v4, p0

    .line 115
    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    if-gtz v6, :cond_4

    .line 119
    move-wide v4, v7

    .line 120
    .line 121
    :cond_4
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    .line 128
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    .line 134
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, -0x1

    const v5, 0x7374737a

    .line 1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaid;

    .line 5
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 6
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v9, 0x7374636f

    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v9

    if-nez v9, :cond_2

    const v9, 0x636f3634

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    .line 15
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    const v14, 0x63747473

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzahy;

    .line 17
    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    const/16 v9, 0xc

    .line 18
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    add-int/2addr v10, v3

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    if-eqz v13, :cond_7

    .line 24
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    if-lez v9, :cond_6

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v6

    add-int/2addr v6, v3

    move/from16 v17, v7

    goto :goto_5

    :cond_6
    move-object v13, v6

    move/from16 v17, v7

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v3

    move v9, v7

    move/from16 v17, v9

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    move-result v7

    const/16 v18, 0x1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    move-object/from16 v19, v8

    move/from16 p1, v9

    move/from16 v20, v3

    if-eq v7, v3, :cond_8

    const-string v3, "audio/raw"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "audio/g711-alaw"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v21, 0x0

    goto/16 :goto_c

    :cond_9
    :goto_6
    if-nez v10, :cond_8

    if-nez v16, :cond_e

    if-nez p1, :cond_e

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 31
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 32
    aput-wide v10, v3, v6

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    .line 33
    aput v10, v4, v6

    goto :goto_7

    :cond_a
    int-to-long v10, v15

    const/16 v6, 0x2000

    .line 34
    div-int/2addr v6, v7

    move/from16 v12, v17

    move v13, v12

    :goto_8
    if-ge v12, v0, :cond_b

    .line 35
    aget v14, v4, v12

    .line 36
    sget v15, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    add-int/2addr v14, v6

    add-int/lit8 v14, v14, -0x1

    .line 37
    div-int/2addr v14, v6

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 38
    :cond_b
    new-array v12, v13, [J

    .line 39
    new-array v14, v13, [I

    .line 40
    new-array v15, v13, [J

    .line 41
    new-array v13, v13, [I

    move/from16 v8, v17

    move v9, v8

    move/from16 v16, v9

    move/from16 v19, v16

    const-wide/16 v21, 0x0

    :goto_9
    if-ge v8, v0, :cond_d

    .line 42
    aget v23, v4, v8

    .line 43
    aget-wide v24, v3, v8

    move/from16 v36, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v36

    move/from16 v36, v23

    move-object/from16 v23, v3

    move/from16 v3, v36

    :goto_a
    if-lez v3, :cond_c

    .line 44
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 45
    aput-wide v24, v12, v16

    move/from16 p1, v3

    mul-int v3, v7, v26

    .line 46
    aput v3, v14, v16

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v27, v4

    int-to-long v3, v9

    mul-long/2addr v3, v10

    .line 48
    aput-wide v3, v15, v16

    .line 49
    aput v18, v13, v16

    .line 50
    aget v3, v14, v16

    int-to-long v3, v3

    add-long v24, v24, v3

    add-int v9, v9, v26

    sub-int v3, p1, v26

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v4, v27

    goto :goto_a

    :cond_c
    move-object/from16 v27, v4

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v3

    move-object/from16 v3, v23

    goto :goto_9

    :cond_d
    int-to-long v3, v9

    mul-long/2addr v10, v3

    move-wide v6, v10

    :goto_b
    move-object/from16 v0, p2

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, v16

    goto/16 :goto_1c

    :cond_e
    const-wide/16 v21, 0x0

    move/from16 v10, v17

    .line 51
    :goto_c
    new-array v3, v5, [J

    new-array v4, v5, [I

    new-array v7, v5, [J

    new-array v8, v5, [I

    move/from16 v25, p1

    move-object/from16 p1, v0

    move/from16 v24, v10

    move/from16 v31, v11

    move/from16 v0, v17

    move v9, v0

    move v10, v9

    move/from16 v23, v10

    move/from16 v26, v23

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    :goto_d
    const-string v11, "AtomParsers"

    if-ge v10, v5, :cond_1a

    move-wide/from16 v32, v27

    move/from16 v27, v18

    :goto_e
    if-nez v23, :cond_10

    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    move-result v27

    if-eqz v27, :cond_f

    move-object/from16 v28, v12

    move-object/from16 v34, v13

    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    move/from16 v35, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    move/from16 v23, v5

    move-wide/from16 v32, v12

    move-object/from16 v12, v28

    move-object/from16 v13, v34

    move/from16 v5, v35

    goto :goto_e

    :cond_f
    move/from16 v35, v5

    move/from16 v5, v17

    :goto_f
    move-object/from16 v28, v12

    move-object/from16 v34, v13

    goto :goto_10

    :cond_10
    move/from16 v35, v5

    move/from16 v5, v23

    goto :goto_f

    :goto_10
    if-nez v27, :cond_11

    const-string v5, "Unexpected end of chunk data"

    .line 53
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 55
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 56
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 57
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v15, v5

    move-object v13, v6

    move v5, v10

    :goto_11
    move-object v12, v3

    move-object v14, v4

    goto/16 :goto_16

    :cond_11
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    if-nez v26, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v26

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    goto :goto_12

    :cond_13
    move/from16 v26, v17

    :cond_14
    add-int/lit8 v26, v26, -0x1

    .line 60
    :goto_13
    aput-wide v32, v3, v10

    .line 61
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zzc()I

    move-result v11

    aput v11, v4, v10

    if-le v11, v9, :cond_15

    move v9, v11

    :cond_15
    int-to-long v11, v0

    add-long v11, v29, v11

    .line 62
    aput-wide v11, v7, v10

    if-nez v34, :cond_16

    move/from16 v11, v18

    goto :goto_14

    :cond_16
    move/from16 v11, v17

    .line 63
    :goto_14
    aput v11, v8, v10

    if-ne v10, v6, :cond_17

    .line 64
    aput v18, v8, v10

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_17

    .line 65
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :cond_17
    int-to-long v11, v15

    add-long v29, v29, v11

    add-int/lit8 v31, v31, -0x1

    if-nez v31, :cond_19

    if-lez v24, :cond_18

    .line 67
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    .line 68
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    add-int/lit8 v24, v24, -0x1

    move/from16 v31, v11

    move v15, v12

    goto :goto_15

    :cond_18
    move/from16 v31, v17

    .line 69
    :cond_19
    :goto_15
    aget v11, v4, v10

    int-to-long v11, v11

    add-long v11, v32, v11

    add-int/lit8 v23, v5, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v36, v11

    move-object/from16 v12, v28

    move-wide/from16 v27, v36

    move-object/from16 v13, v34

    move/from16 v5, v35

    goto/16 :goto_d

    :cond_1a
    move/from16 v35, v5

    move-object v15, v7

    move-object v13, v8

    goto :goto_11

    :goto_16
    int-to-long v3, v0

    add-long v3, v29, v3

    if-eqz p1, :cond_1c

    :goto_17
    if-lez v16, :cond_1c

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v17

    goto :goto_18

    .line 71
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_17

    :cond_1c
    move/from16 v0, v18

    :goto_18
    if-nez v25, :cond_22

    if-nez v31, :cond_21

    if-nez v23, :cond_20

    if-nez v24, :cond_1f

    if-nez v26, :cond_1e

    if-nez v0, :cond_1d

    move-wide/from16 v23, v3

    move/from16 v0, v17

    move v3, v0

    move v6, v3

    move v7, v6

    move v8, v7

    move v10, v8

    goto/16 :goto_19

    :cond_1d
    move-wide/from16 v23, v3

    move/from16 p1, v5

    move/from16 v16, v9

    goto/16 :goto_1b

    :cond_1e
    move-wide/from16 v23, v3

    move/from16 v6, v17

    move v7, v6

    move v8, v7

    move/from16 v10, v26

    move v3, v0

    move v0, v8

    goto :goto_19

    :cond_1f
    move/from16 v6, v17

    move v7, v6

    move/from16 v8, v24

    move/from16 v10, v26

    move-wide/from16 v23, v3

    move v3, v0

    move v0, v7

    goto :goto_19

    :cond_20
    move/from16 v6, v17

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v10, v26

    move-wide/from16 v23, v3

    move v3, v0

    move v0, v6

    goto :goto_19

    :cond_21
    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v10, v26

    move/from16 v6, v31

    move-wide/from16 v23, v3

    move v3, v0

    move/from16 v0, v17

    goto :goto_19

    :cond_22
    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v10, v26

    move/from16 v6, v31

    move-wide/from16 v23, v3

    move v3, v0

    move/from16 v0, v25

    .line 72
    :goto_19
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    move/from16 p1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    const-string v9, "Inconsistent stbl box for track "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    if-eq v0, v3, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1a

    .line 74
    :cond_23
    const-string v0, ""

    .line 75
    :goto_1a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move/from16 v5, p1

    move-wide/from16 v6, v23

    goto/16 :goto_b

    .line 77
    :goto_1c
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 78
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-object/from16 v12, v29

    .line 79
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    const-wide/32 v11, 0xf4240

    if-nez v10, :cond_24

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 80
    invoke-static {v15, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-wide v7, v8

    move-object v6, v13

    move-object v5, v15

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_24
    move v9, v5

    move-wide v7, v6

    move-object v6, v13

    move-object v5, v15

    array-length v13, v10

    const/4 v14, 0x1

    if-ne v13, v14, :cond_28

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    if-ne v13, v14, :cond_28

    .line 82
    array-length v13, v5

    const/4 v14, 0x2

    if-lt v13, v14, :cond_28

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    aget-wide v15, v14, v17

    .line 85
    aget-wide v23, v10, v17

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-object/from16 p1, v2

    move-object v10, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    move-wide/from16 v27, v2

    move-wide/from16 v25, v11

    .line 86
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long/2addr v2, v15

    add-int/lit8 v11, v13, -0x1

    const/4 v12, 0x4

    .line 87
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v14, v17

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v13, v13, -0x4

    .line 88
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 89
    aget-wide v19, v5, v14

    cmp-long v13, v19, v15

    if-gtz v13, :cond_25

    aget-wide v12, v5, v12

    cmp-long v12, v15, v12

    if-gez v12, :cond_25

    aget-wide v11, v5, v11

    cmp-long v11, v11, v2

    if-gez v11, :cond_25

    cmp-long v11, v2, v7

    if-gtz v11, :cond_25

    sub-long v23, v15, v19

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 90
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v11, v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    .line 91
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 92
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v13, v13

    move-wide v15, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sub-long v23, v7, v15

    move-wide/from16 v27, v2

    move-wide/from16 v25, v13

    .line 93
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v13, v11, v21

    if-nez v13, :cond_26

    cmp-long v11, v2, v21

    if-eqz v11, :cond_25

    move-wide/from16 v11, v21

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v2, p1

    move-object v3, v10

    goto :goto_1f

    :cond_26
    :goto_1e
    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v11, v13

    if-gtz v15, :cond_25

    cmp-long v13, v2, v13

    if-lez v13, :cond_27

    goto :goto_1d

    :cond_27
    long-to-int v7, v11

    .line 94
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    const-wide/32 v7, 0xf4240

    .line 95
    invoke-static {v5, v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    const/16 v17, 0x0

    .line 96
    aget-wide v23, v0, v17

    const-wide/32 v25, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    move-wide/from16 v27, v2

    .line 97
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v2, p1

    move-object v3, v10

    .line 98
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    .line 99
    :cond_28
    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 100
    array-length v10, v0

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2b

    const/16 v17, 0x0

    aget-wide v10, v0, v17

    cmp-long v0, v10, v21

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    aget-wide v9, v0, v17

    const/4 v0, 0x0

    .line 103
    :goto_20
    array-length v11, v5

    if-ge v0, v11, :cond_29

    .line 104
    aget-wide v11, v5, v0

    sub-long v19, v11, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v11

    .line 105
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 106
    aput-wide v11, v5, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_29
    sub-long v11, v7, v9

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v7

    .line 107
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_2a
    const/4 v10, 0x1

    :cond_2b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_2c

    const/4 v0, 0x1

    goto :goto_21

    :cond_2c
    const/4 v0, 0x0

    :goto_21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    new-array v8, v10, [I

    new-array v10, v10, [I

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 110
    :goto_22
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    move/from16 p1, v4

    .line 111
    array-length v4, v15

    if-ge v14, v4, :cond_30

    move v4, v14

    move-object/from16 v16, v15

    .line 112
    aget-wide v14, v7, v4

    const-wide/16 v19, -0x1

    cmp-long v19, v14, v19

    if-eqz v19, :cond_2f

    .line 113
    aget-wide v23, v16, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-wide/from16 v25, v7

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v7

    .line 114
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move/from16 p2, v4

    const/4 v4, 0x1

    .line 115
    invoke-static {v5, v14, v15, v4, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    move-result v18

    aput v18, v19, p2

    add-long/2addr v14, v7

    const/4 v7, 0x0

    .line 116
    invoke-static {v5, v14, v15, v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zza([JJZZ)I

    move-result v8

    aput v8, v10, p2

    .line 117
    :goto_23
    aget v8, v19, p2

    aget v14, v10, p2

    if-ge v8, v14, :cond_2d

    aget v15, v6, v8

    and-int/2addr v15, v4

    if-nez v15, :cond_2d

    add-int/2addr v8, v4

    .line 118
    aput v8, v19, p2

    const/4 v4, 0x1

    goto :goto_23

    :cond_2d
    sub-int v4, v14, v8

    add-int/2addr v11, v4

    if-eq v13, v8, :cond_2e

    const/4 v4, 0x1

    goto :goto_24

    :cond_2e
    move v4, v7

    :goto_24
    or-int/2addr v4, v12

    move v12, v4

    move v13, v14

    :goto_25
    const/16 v18, 0x1

    goto :goto_26

    :cond_2f
    move/from16 p2, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    const/4 v7, 0x0

    goto :goto_25

    :goto_26
    add-int/lit8 v14, p2, 0x1

    move/from16 v4, p1

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    goto :goto_22

    :cond_30
    move-object/from16 v19, v8

    const/4 v7, 0x0

    if-eq v11, v9, :cond_31

    const/4 v0, 0x1

    goto :goto_27

    :cond_31
    move v0, v7

    :goto_27
    or-int/2addr v0, v12

    if-eqz v0, :cond_32

    .line 119
    new-array v4, v11, [J

    goto :goto_28

    :cond_32
    move-object v4, v2

    :goto_28
    if-eqz v0, :cond_33

    .line 120
    new-array v8, v11, [I

    :goto_29
    const/4 v14, 0x1

    goto :goto_2a

    :cond_33
    move-object v8, v3

    goto :goto_29

    :goto_2a
    if-ne v14, v0, :cond_34

    move v9, v7

    goto :goto_2b

    :cond_34
    move/from16 v9, p1

    :goto_2b
    if-eqz v0, :cond_35

    .line 121
    new-array v13, v11, [I

    goto :goto_2c

    :cond_35
    move-object v13, v6

    .line 122
    :goto_2c
    new-array v11, v11, [J

    move v12, v9

    move-wide/from16 v23, v21

    move v9, v7

    :goto_2d
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 123
    array-length v14, v14

    if-ge v7, v14, :cond_3a

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 124
    aget-wide v15, v14, v7

    .line 125
    aget v14, v19, v7

    move/from16 p1, v0

    .line 126
    aget v0, v10, v7

    move-object/from16 v17, v5

    if-eqz p1, :cond_36

    sub-int v5, v0, v14

    .line 127
    invoke-static {v2, v14, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    invoke-static {v3, v14, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v6, v14, v13, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_2e
    if-ge v14, v0, :cond_39

    move-object v5, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    .line 130
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 131
    aget-wide v25, v17, v14

    sub-long v25, v25, v15

    const-wide/32 v27, 0xf4240

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-object/from16 v31, v29

    move-wide/from16 v29, v2

    .line 132
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 p2, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_37

    move-object v0, v5

    move-wide/from16 v4, v21

    .line 133
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2f

    :cond_37
    move-object v0, v5

    move-wide/from16 v4, v21

    :goto_2f
    add-long v2, v32, v2

    .line 134
    aput-wide v2, v11, v9

    if-eqz p1, :cond_38

    .line 135
    aget v2, v8, v9

    if-le v2, v12, :cond_38

    .line 136
    aget v12, v20, v14

    :cond_38
    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v2, v0

    move-wide/from16 v21, v4

    move-object/from16 v3, v20

    move-object/from16 v4, v30

    move/from16 v0, p2

    goto :goto_2e

    :cond_39
    move-object v0, v2

    move-object/from16 v20, v3

    move-object/from16 v30, v4

    move-wide/from16 v4, v21

    const/16 v18, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 137
    aget-wide v14, v2, v7

    add-long v23, v23, v14

    add-int/lit8 v7, v7, 0x1

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v30

    move/from16 v0, p1

    goto/16 :goto_2d

    :cond_3a
    move-object/from16 v30, v4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    .line 138
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-wide v4, v2

    move-object v3, v8

    move-wide v7, v4

    move-object v5, v11

    move v4, v12

    move-object v6, v13

    move-object/from16 v2, v30

    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    .line 140
    :cond_3b
    const-string v0, "Track has no sample table size information"

    .line 141
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V
    .locals 27
    .param p7    # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v1, 0x10

    .line 1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x20

    const/16 v17, 0x3

    const/4 v15, 0x4

    const/16 v19, 0x0

    const/4 v12, 0x2

    if-eqz v13, :cond_1

    if-ne v13, v8, :cond_2

    :cond_1
    move/from16 v22, v12

    goto/16 :goto_2

    :cond_2
    if-ne v13, v12, :cond_48

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v12

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v10, v12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v21, :cond_a

    if-ne v13, v11, :cond_3

    move/from16 v9, v17

    goto :goto_1

    :cond_3
    if-ne v13, v9, :cond_5

    if-eqz v20, :cond_4

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v9, v22

    goto :goto_1

    :cond_5
    const/16 v9, 0x18

    if-ne v13, v9, :cond_7

    if-eqz v20, :cond_6

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v9, 0x15

    goto :goto_1

    :cond_7
    if-ne v13, v14, :cond_9

    if-eqz v20, :cond_8

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v9, 0x16

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    goto :goto_1

    :cond_a
    if-ne v13, v14, :cond_9

    move v9, v15

    .line 12
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move/from16 v21, v11

    move/from16 v11, v19

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    move/from16 v21, v11

    add-int/lit8 v11, v20, -0x4

    .line 16
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-ne v13, v8, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_b
    const/4 v9, -0x1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v13

    move/from16 v20, v14

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 20
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v5

    .line 22
    :goto_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 23
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v15, v8, p9

    .line 24
    :cond_d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_5

    :cond_e
    move v14, v15

    :goto_5
    const v8, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v7, "audio/ac4"

    if-ne v14, v8, :cond_f

    const-string v8, "audio/ac3"

    :goto_6
    move v14, v9

    goto/16 :goto_b

    :cond_f
    const v8, 0x65632d33

    if-ne v14, v8, :cond_10

    .line 25
    const-string v8, "audio/eac3"

    goto :goto_6

    :cond_10
    const v8, 0x61632d34

    if-ne v14, v8, :cond_11

    move-object v8, v7

    goto :goto_6

    :cond_11
    const v8, 0x64747363

    if-ne v14, v8, :cond_12

    const-string v8, "audio/vnd.dts"

    goto :goto_6

    :cond_12
    const v8, 0x64747368

    if-eq v14, v8, :cond_26

    const v8, 0x6474736c

    if-ne v14, v8, :cond_13

    goto/16 :goto_a

    :cond_13
    const v8, 0x64747365

    if-ne v14, v8, :cond_14

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_14
    const v8, 0x64747378

    if-ne v14, v8, :cond_15

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_15
    const v8, 0x73616d72

    if-ne v14, v8, :cond_16

    const-string v8, "audio/3gpp"

    goto :goto_6

    :cond_16
    const v8, 0x73617762

    if-ne v14, v8, :cond_17

    const-string v8, "audio/amr-wb"

    goto :goto_6

    :cond_17
    const v8, 0x736f7774

    const-string v24, "audio/raw"

    if-ne v14, v8, :cond_18

    :goto_7
    move/from16 v14, v22

    :goto_8
    move-object/from16 v8, v24

    goto/16 :goto_b

    :cond_18
    const v8, 0x74776f73

    if-ne v14, v8, :cond_19

    move-object/from16 v8, v24

    const/high16 v14, 0x10000000

    goto/16 :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v14, v8, :cond_1b

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1a

    goto :goto_7

    :cond_1a
    move v14, v9

    goto :goto_8

    :cond_1b
    const v8, 0x2e6d7032

    if-eq v14, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v14, v8, :cond_1c

    goto :goto_9

    :cond_1c
    const v8, 0x6d686131

    if-ne v14, v8, :cond_1d

    const-string v8, "audio/mha1"

    goto :goto_6

    :cond_1d
    const v8, 0x6d686d31

    if-ne v14, v8, :cond_1e

    move v14, v9

    move-object v8, v15

    goto :goto_b

    :cond_1e
    const v8, 0x616c6163

    if-ne v14, v8, :cond_1f

    const-string v8, "audio/alac"

    goto/16 :goto_6

    :cond_1f
    const v8, 0x616c6177

    if-ne v14, v8, :cond_20

    const-string v8, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_20
    const v8, 0x756c6177

    if-ne v14, v8, :cond_21

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_21
    const v8, 0x4f707573

    if-ne v14, v8, :cond_22

    const-string v8, "audio/opus"

    goto/16 :goto_6

    :cond_22
    const v8, 0x664c6143

    if-ne v14, v8, :cond_23

    const-string v8, "audio/flac"

    goto/16 :goto_6

    :cond_23
    const v8, 0x6d6c7061

    if-ne v14, v8, :cond_24

    const-string v8, "audio/true-hd"

    goto/16 :goto_6

    :cond_24
    move v14, v9

    const/4 v8, 0x0

    goto :goto_b

    :cond_25
    :goto_9
    const-string v8, "audio/mpeg"

    goto/16 :goto_6

    :cond_26
    :goto_a
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_b
    move/from16 v24, v14

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_c
    sub-int v14, v13, p2

    if-ge v14, v2, :cond_46

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    if-lez v14, :cond_27

    const/4 v2, 0x1

    :goto_d
    move-object/from16 p7, v9

    goto :goto_e

    :cond_27
    move/from16 v2, v19

    goto :goto_d

    .line 28
    :goto_e
    const-string v9, "childAtomSize must be positive"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_2a

    add-int/lit8 v2, v13, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 34
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v19

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 36
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v19

    const-string v2, "mha1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 37
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    new-array v10, v2, [B

    move-object/from16 v25, v15

    move/from16 v15, v19

    .line 38
    invoke-virtual {v0, v10, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v1, :cond_29

    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    :goto_10
    move/from16 v2, p9

    move-object/from16 p9, v7

    move v10, v15

    goto/16 :goto_23

    .line 40
    :cond_29
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    goto :goto_10

    :cond_2a
    move-object/from16 v25, v15

    move/from16 v15, v19

    const v10, 0x6d686150

    if-ne v2, v10, :cond_2d

    add-int/lit8 v2, v13, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v9, v2, [B

    .line 43
    invoke-virtual {v0, v9, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v1, :cond_2b

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    move-object/from16 v9, p7

    goto :goto_10

    .line 45
    :cond_2b
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    :goto_11
    move-object/from16 v9, p7

    move/from16 v2, p9

    move-object/from16 p9, v7

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_2c
    move/from16 v9, p9

    move-object/from16 p9, v7

    move v10, v15

    goto/16 :goto_21

    :cond_2d
    const v10, 0x65736473

    if-eq v2, v10, :cond_3f

    if-eqz p6, :cond_32

    const v15, 0x77617665

    if-ne v2, v15, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    if-lt v2, v13, :cond_2e

    const/4 v15, 0x1

    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_2e
    const/4 v15, 0x0

    goto :goto_12

    .line 46
    :goto_13
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    :goto_14
    sub-int v10, v2, v13

    if-ge v10, v14, :cond_31

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    if-lez v10, :cond_2f

    const/4 v15, 0x1

    goto :goto_15

    :cond_2f
    const/4 v15, 0x0

    .line 49
    :goto_15
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    move/from16 v26, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_30

    add-int v10, v26, v10

    move v2, v10

    goto :goto_14

    :cond_30
    move/from16 v9, p9

    move/from16 v2, v26

    :goto_16
    const/4 v10, -0x1

    const/4 v15, 0x4

    goto/16 :goto_1d

    :cond_31
    move/from16 v9, p9

    const/4 v2, -0x1

    goto :goto_16

    :cond_32
    const v9, 0x64616333

    if-ne v2, v9, :cond_35

    add-int/lit8 v2, v13, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_33
    :goto_17
    move/from16 v9, p9

    :cond_34
    :goto_18
    move-object/from16 p9, v7

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_35
    const v9, 0x64656333

    if-ne v2, v9, :cond_36

    add-int/lit8 v2, v13, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabj;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_17

    :cond_36
    const v9, 0x64616334

    if-ne v2, v9, :cond_38

    add-int/lit8 v2, v13, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 60
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 61
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v22

    .line 62
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v2, v10, 0x5

    if-eq v9, v2, :cond_37

    const v2, 0xac44

    goto :goto_19

    :cond_37
    const v2, 0xbb80

    .line 63
    :goto_19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v9, p9

    move-object/from16 p9, v7

    const/4 v10, 0x0

    const/16 v22, 0x2

    goto/16 :goto_21

    :cond_38
    const v9, 0x646d6c70

    if-ne v2, v9, :cond_3a

    if-lez v11, :cond_39

    move-object/from16 v9, p7

    move-object/from16 p9, v7

    move v2, v11

    const/4 v10, 0x0

    const/4 v12, 0x2

    :goto_1a
    const/16 v22, 0x2

    goto/16 :goto_23

    .line 67
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v10, 0x0

    const v9, 0x64647473

    if-eq v2, v9, :cond_3b

    const v9, 0x75647473

    if-ne v2, v9, :cond_3c

    :cond_3b
    const/4 v15, 0x4

    const/16 v22, 0x2

    goto/16 :goto_1c

    :cond_3c
    const v9, 0x644f7073

    if-ne v2, v9, :cond_3d

    add-int/lit8 v1, v13, 0x8

    add-int/lit8 v2, v14, -0x8

    .line 69
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 70
    array-length v15, v9

    add-int/2addr v15, v2

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 72
    array-length v1, v9

    invoke-virtual {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 73
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzade;->zze([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v9, p7

    move/from16 v2, p9

    move-object/from16 p9, v7

    const/4 v10, 0x0

    goto :goto_1a

    :cond_3d
    const v9, 0x64664c61

    if-ne v2, v9, :cond_3e

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v2, v14, -0xc

    add-int/lit8 v9, v14, -0x8

    .line 74
    new-array v9, v9, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    .line 75
    aput-byte v15, v9, v19

    const/16 v15, 0x4c

    const/16 v23, 0x1

    .line 76
    aput-byte v15, v9, v23

    const/16 v15, 0x61

    const/16 v22, 0x2

    .line 77
    aput-byte v15, v9, v22

    const/16 v15, 0x43

    .line 78
    aput-byte v15, v9, v17

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v15, 0x4

    .line 80
    invoke-virtual {v0, v9, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    goto/16 :goto_11

    :cond_3e
    const v9, 0x616c6163

    const/4 v15, 0x4

    const/16 v22, 0x2

    if-ne v2, v9, :cond_33

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v2, v14, -0xc

    .line 82
    new-array v12, v2, [B

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 85
    sget v1, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 86
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v2, 0x9

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/16 v9, 0x14

    .line 89
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v9

    move v12, v1

    move-object/from16 p9, v7

    move-object v1, v9

    const/4 v10, 0x0

    :goto_1b
    move-object/from16 v9, p7

    goto/16 :goto_23

    .line 95
    :goto_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 99
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v9, p9

    .line 100
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 102
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_18

    :cond_3f
    move/from16 v9, p9

    const/4 v15, 0x4

    move v2, v13

    const/4 v10, -0x1

    :goto_1d
    if-eq v2, v10, :cond_34

    .line 104
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v8

    if-eqz v8, :cond_45

    const-string v1, "audio/vorbis"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 106
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v10, 0x1

    .line 107
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v23

    if-lez v23, :cond_40

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    move-object/from16 p9, v7

    const/16 v7, 0xff

    if-ne v0, v7, :cond_41

    .line 109
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/2addr v15, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    const/4 v10, 0x1

    goto :goto_1e

    :cond_40
    move-object/from16 p9, v7

    const/16 v7, 0xff

    .line 110
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    if-lez v10, :cond_42

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v10

    if-ne v10, v7, :cond_42

    const/4 v10, 0x1

    .line 112
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/2addr v0, v7

    goto :goto_1f

    :cond_42
    const/4 v10, 0x1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v18

    add-int v0, v0, v18

    .line 114
    new-array v7, v15, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    const/4 v10, 0x0

    .line 115
    invoke-static {v8, v1, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v15

    array-length v15, v8

    add-int/2addr v1, v0

    sub-int/2addr v15, v1

    .line 116
    new-array v0, v15, [B

    .line 117
    invoke-static {v8, v1, v0, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    :goto_20
    move-object v8, v2

    :goto_21
    move v2, v9

    goto/16 :goto_1b

    :cond_43
    move-object/from16 p9, v7

    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    goto :goto_22

    :cond_44
    move v1, v9

    move-object/from16 v9, p7

    .line 121
    :goto_22
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    move-object v8, v2

    move v2, v1

    move-object v1, v0

    goto :goto_23

    :cond_45
    move-object/from16 p9, v7

    const/4 v10, 0x0

    goto :goto_20

    :goto_23
    add-int/2addr v13, v14

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    move/from16 v19, v10

    move-object/from16 v15, v25

    move v10, v2

    move/from16 v2, p3

    goto/16 :goto_c

    :cond_46
    move-object/from16 p7, v9

    move v9, v10

    .line 122
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_48

    if-eqz v8, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 123
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v2, p7

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v9, v24

    .line 129
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v16, :cond_47

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 135
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_48
    return-void
.end method
