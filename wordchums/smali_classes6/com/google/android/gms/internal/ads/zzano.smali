.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanl;

.field private zzk:Lcom/google/android/gms/internal/ads/zzank;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamc;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzano;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanl;

    const p5, 0x1b8a0

    .line 8
    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanm;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzano;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzanr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzano;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzano;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzano;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzm:I

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzano;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 13
    .line 14
    const-wide/16 v11, -0x1

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    cmp-long v3, v7, v11

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzd()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzo:Z

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzano;->zzo:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v6, v9, v15

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    move-object v6, v3

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/zzank;

    .line 65
    move-wide v9, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzc()Lcom/google/android/gms/internal/ads/zzer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    .line 73
    move-result-wide v5

    .line 74
    move-wide v15, v9

    .line 75
    .line 76
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 77
    .line 78
    .line 79
    const v10, 0x1b8a0

    .line 80
    .line 81
    move-wide/from16 v17, v11

    .line 82
    move-wide v11, v15

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V

    .line 86
    .line 87
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    .line 100
    move-wide/from16 v17, v11

    .line 101
    move-wide v11, v4

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    move-wide/from16 v17, v11

    .line 119
    move-wide v11, v4

    .line 120
    .line 121
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzano;->zzi(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    cmp-long v3, v3, v11

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 140
    return v13

    .line 141
    .line 142
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    .line 158
    :cond_7
    move-wide/from16 v17, v11

    .line 159
    .line 160
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 168
    move-result v4

    .line 169
    .line 170
    rsub-int v4, v4, 0x24b8

    .line 171
    .line 172
    const/16 v5, 0xbc

    .line 173
    .line 174
    if-lt v4, v5, :cond_9

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 179
    move-result v4

    .line 180
    .line 181
    if-lez v4, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 194
    .line 195
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 199
    move-result v4

    .line 200
    const/4 v6, -0x1

    .line 201
    .line 202
    if-ge v4, v5, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 206
    move-result v2

    .line 207
    .line 208
    rsub-int v4, v2, 0x24b8

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-ne v4, v6, :cond_d

    .line 215
    move v1, v14

    .line 216
    .line 217
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-ge v1, v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lcom/google/android/gms/internal/ads/zzant;

    .line 232
    .line 233
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzamz;->zzd(Z)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 252
    .line 253
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    return v6

    .line 256
    .line 257
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 258
    add-int/2addr v2, v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzanu;->zza([BII)I

    .line 278
    move-result v2

    .line 279
    .line 280
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 284
    .line 285
    add-int/lit16 v4, v2, 0xbc

    .line 286
    .line 287
    if-le v4, v3, :cond_f

    .line 288
    .line 289
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 290
    sub-int/2addr v2, v1

    .line 291
    add-int/2addr v3, v2

    .line 292
    .line 293
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_f
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 297
    .line 298
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 302
    move-result v2

    .line 303
    .line 304
    if-le v4, v2, :cond_10

    .line 305
    return v14

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 309
    move-result v1

    .line 310
    .line 311
    const/high16 v3, 0x800000

    .line 312
    and-int/2addr v3, v1

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 320
    return v14

    .line 321
    .line 322
    :cond_11
    const/high16 v3, 0x400000

    .line 323
    and-int/2addr v3, v1

    .line 324
    .line 325
    if-eqz v3, :cond_12

    .line 326
    move v3, v13

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move v3, v14

    .line 329
    .line 330
    :goto_7
    shr-int/lit8 v5, v1, 0x8

    .line 331
    .line 332
    and-int/lit8 v9, v1, 0x20

    .line 333
    .line 334
    and-int/lit8 v10, v1, 0x10

    .line 335
    .line 336
    and-int/lit16 v5, v5, 0x1fff

    .line 337
    .line 338
    if-eqz v10, :cond_13

    .line 339
    .line 340
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    check-cast v10, Lcom/google/android/gms/internal/ads/zzant;

    .line 347
    goto :goto_8

    .line 348
    :cond_13
    const/4 v10, 0x0

    .line 349
    .line 350
    :goto_8
    if-nez v10, :cond_14

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 356
    return v14

    .line 357
    .line 358
    :cond_14
    and-int/lit8 v1, v1, 0xf

    .line 359
    .line 360
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 361
    .line 362
    add-int/lit8 v12, v1, -0x1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 366
    move-result v11

    .line 367
    .line 368
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    if-ne v11, v1, :cond_15

    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 379
    return v14

    .line 380
    :cond_15
    add-int/2addr v11, v13

    .line 381
    .line 382
    and-int/lit8 v11, v11, 0xf

    .line 383
    .line 384
    if-eq v1, v11, :cond_16

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzant;->zzc()V

    .line 388
    .line 389
    :cond_16
    if-eqz v9, :cond_18

    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 395
    move-result v9

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 399
    move-result v1

    .line 400
    .line 401
    and-int/lit8 v1, v1, 0x40

    .line 402
    .line 403
    if-eqz v1, :cond_17

    .line 404
    const/4 v1, 0x2

    .line 405
    goto :goto_9

    .line 406
    :cond_17
    move v1, v14

    .line 407
    :goto_9
    or-int/2addr v3, v1

    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 410
    add-int/2addr v9, v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 414
    .line 415
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 416
    .line 417
    if-nez v1, :cond_19

    .line 418
    .line 419
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 423
    move-result v5

    .line 424
    .line 425
    if-nez v5, :cond_1a

    .line 426
    .line 427
    :cond_19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 431
    .line 432
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 436
    .line 437
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 441
    .line 442
    if-nez v1, :cond_1b

    .line 443
    .line 444
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 445
    .line 446
    if-eqz v1, :cond_1b

    .line 447
    .line 448
    cmp-long v1, v7, v17

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 453
    .line 454
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 458
    return v14
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
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    cmp-long v1, v4, v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    cmp-long v1, v4, p3

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    cmp-long p1, p3, v1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    move p1, p2

    .line 78
    .line 79
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-ge p1, p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Lcom/google/android/gms/internal/ads/zzant;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzant;->zzc()V

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 102
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    .line 10
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0xbc

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    const/16 v5, 0x47

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
