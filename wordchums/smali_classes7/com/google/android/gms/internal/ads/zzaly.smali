.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 50
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 33
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalz;->zze()V

    .line 9
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 15
    move-result-object v6

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    const v8, 0x494433

    .line 33
    const/4 v9, 0x3

    .line 34
    .line 35
    if-eq v6, v8, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 46
    move v3, v4

    .line 47
    move v7, v5

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    const v11, 0xac40

    .line 66
    .line 67
    .line 68
    const v12, 0xac41

    .line 69
    .line 70
    if-eq v8, v11, :cond_1

    .line 71
    .line 72
    if-eq v8, v12, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 76
    add-int/2addr v7, v1

    .line 77
    .line 78
    sub-int v3, v7, v5

    .line 79
    .line 80
    const/16 v8, 0x2000

    .line 81
    .line 82
    if-ge v3, v8, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    return v4

    .line 89
    :cond_1
    add-int/2addr v3, v1

    .line 90
    const/4 v11, 0x4

    .line 91
    .line 92
    if-lt v3, v11, :cond_2

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 97
    move-result-object v13

    .line 98
    .line 99
    sget v14, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    .line 100
    array-length v14, v13

    .line 101
    const/4 v15, -0x1

    .line 102
    .line 103
    if-ge v14, v10, :cond_3

    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    move v0, v15

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    aget-byte v14, v13, v0

    .line 110
    .line 111
    and-int/lit16 v14, v14, 0xff

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    aget-byte v0, v13, v9

    .line 116
    .line 117
    shl-int/lit8 v14, v14, 0x8

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    or-int/2addr v0, v14

    .line 121
    .line 122
    .line 123
    const v14, 0xffff

    .line 124
    .line 125
    if-ne v0, v14, :cond_4

    .line 126
    .line 127
    aget-byte v0, v13, v11

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    const/4 v11, 0x5

    .line 131
    .line 132
    aget-byte v11, v13, v11

    .line 133
    .line 134
    and-int/lit16 v11, v11, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    shl-int/lit8 v11, v11, 0x8

    .line 139
    const/4 v14, 0x6

    .line 140
    .line 141
    aget-byte v13, v13, v14

    .line 142
    .line 143
    and-int/lit16 v13, v13, 0xff

    .line 144
    or-int/2addr v0, v11

    .line 145
    or-int/2addr v0, v13

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v10, v11

    .line 148
    .line 149
    :goto_2
    if-ne v8, v12, :cond_5

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x2

    .line 152
    :cond_5
    add-int/2addr v0, v10

    .line 153
    .line 154
    :goto_3
    if-ne v0, v15, :cond_6

    .line 155
    return v4

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v0, v0, -0x7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 161
    .line 162
    move/from16 v0, v16

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_7
    move/from16 v16, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 172
    move-result v0

    .line 173
    .line 174
    add-int/lit8 v6, v0, 0xa

    .line 175
    add-int/2addr v5, v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 179
    .line 180
    move/from16 v0, v16

    .line 181
    goto/16 :goto_0
.end method
