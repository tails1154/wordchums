.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanq;->zze:[B

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    .line 31
    const/16 v3, 0x86

    .line 32
    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 42
    move-result v2

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1f

    .line 45
    const/4 v3, 0x0

    .line 46
    move v5, v3

    .line 47
    .line 48
    :goto_1
    if-ge v5, v2, :cond_4

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 59
    move-result v7

    .line 60
    .line 61
    and-int/lit16 v8, v7, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v8, v3

    .line 67
    .line 68
    :goto_2
    if-eqz v8, :cond_1

    .line 69
    .line 70
    and-int/lit8 v7, v7, 0x3f

    .line 71
    .line 72
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    const-string v9, "application/cea-608"

    .line 76
    move v7, v0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    and-int/lit8 v8, v10, 0x40

    .line 89
    .line 90
    sget v10, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    new-array v8, v0, [B

    .line 95
    .line 96
    aput-byte v0, v8, v3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_2
    new-array v8, v0, [B

    .line 100
    .line 101
    aput-byte v3, v8, v3

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    .line 109
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzad;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    if-eq p1, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x59

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xac

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x101

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    if-eq p1, v0, :cond_b

    .line 43
    .line 44
    const/16 v0, 0x81

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x8a

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8b

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_1

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    .line 64
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 67
    .line 68
    const-string v0, "application/x-scte35"

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 134
    move-result p2

    .line 135
    .line 136
    const/16 v2, 0x1520

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 153
    move-result p2

    .line 154
    .line 155
    const/16 v2, 0x1000

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 172
    move-result p2

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 182
    .line 183
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 184
    .line 185
    const-string v0, "application/vnd.dvb.ait"

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalz;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 209
    return-object v0

    .line 210
    .line 211
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Ljava/util/List;

    .line 212
    .line 213
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 222
    return-object p2

    .line 223
    .line 224
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 225
    .line 226
    new-instance p2, Lcom/google/android/gms/internal/ads/zzams;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzani;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 248
    return-object p1

    .line 249
    .line 250
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 251
    .line 252
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 263
    return-object p1

    .line 264
    .line 265
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 266
    .line 267
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamp;

    .line 268
    .line 269
    .line 270
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 274
    return-object p1

    .line 275
    .line 276
    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 284
    move-result p2

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 291
    return-object v0

    .line 292
    .line 293
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 306
    return-object p1

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 317
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
