.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacg;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    .line 61
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 19
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-lez v3, :cond_21

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_14

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    .line 29
    if-eq v3, v8, :cond_b

    .line 30
    .line 31
    if-eq v3, v5, :cond_a

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    if-eq v3, v4, :cond_8

    .line 41
    .line 42
    if-eq v3, v7, :cond_6

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 63
    .line 64
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 65
    add-int/2addr v4, v3

    .line 66
    .line 67
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 68
    .line 69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_0

    .line 72
    .line 73
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 74
    .line 75
    cmp-long v3, v3, v14

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    move v3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v6

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 84
    .line 85
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 86
    .line 87
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 88
    .line 89
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    .line 90
    .line 91
    if-ne v3, v7, :cond_2

    .line 92
    move v12, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v12, v8

    .line 95
    .line 96
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 102
    .line 103
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 104
    .line 105
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 106
    add-long/2addr v3, v7

    .line 107
    .line 108
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 109
    .line 110
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzach;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacg;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    .line 140
    .line 141
    if-ne v5, v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Lcom/google/android/gms/internal/ads/zzacg;)V

    .line 145
    .line 146
    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 147
    .line 148
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 149
    .line 150
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzacg;->zze:J

    .line 151
    .line 152
    cmp-long v5, v3, v14

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-wide v12, v3

    .line 157
    .line 158
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 168
    .line 169
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 173
    .line 174
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzach;->zzb([B)I

    .line 198
    move-result v3

    .line 199
    .line 200
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 201
    .line 202
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 203
    .line 204
    if-le v4, v3, :cond_7

    .line 205
    .line 206
    sub-int v3, v4, v3

    .line 207
    sub-int/2addr v4, v3

    .line 208
    .line 209
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 213
    move-result v4

    .line 214
    sub-int/2addr v4, v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 218
    .line 219
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 227
    move-result-object v3

    .line 228
    .line 229
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzach;->zzd([B)Lcom/google/android/gms/internal/ads/zzacg;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Lcom/google/android/gms/internal/ads/zzacg;)V

    .line 249
    .line 250
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 251
    .line 252
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 253
    .line 254
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzacg;->zze:J

    .line 255
    .line 256
    cmp-long v5, v3, v14

    .line 257
    .line 258
    if-nez v5, :cond_9

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-wide v12, v3

    .line 261
    .line 262
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 272
    .line 273
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 277
    .line 278
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzach;->zza([B)I

    .line 302
    move-result v3

    .line 303
    .line 304
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 305
    .line 306
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 314
    move-result-object v3

    .line 315
    .line 316
    const/16 v12, 0x12

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 328
    move-result-object v3

    .line 329
    .line 330
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 331
    .line 332
    if-nez v13, :cond_c

    .line 333
    .line 334
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 337
    .line 338
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 339
    .line 340
    const/16 v16, 0x8

    .line 341
    const/4 v2, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 348
    .line 349
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_c
    const/16 v16, 0x8

    .line 356
    .line 357
    :goto_5
    sget v2, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    .line 358
    .line 359
    aget-byte v2, v3, v6

    .line 360
    .line 361
    const/16 v13, 0x1f

    .line 362
    const/4 v14, -0x1

    .line 363
    const/4 v15, -0x2

    .line 364
    .line 365
    if-eq v2, v15, :cond_f

    .line 366
    .line 367
    if-eq v2, v14, :cond_e

    .line 368
    .line 369
    if-eq v2, v13, :cond_d

    .line 370
    .line 371
    aget-byte v17, v3, v9

    .line 372
    .line 373
    and-int/lit8 v4, v17, 0x3

    .line 374
    .line 375
    shl-int/lit8 v4, v4, 0xc

    .line 376
    .line 377
    move/from16 v17, v9

    .line 378
    .line 379
    aget-byte v9, v3, v11

    .line 380
    .line 381
    and-int/lit16 v9, v9, 0xff

    .line 382
    shl-int/2addr v9, v7

    .line 383
    .line 384
    move/from16 v18, v10

    .line 385
    .line 386
    aget-byte v10, v3, v18

    .line 387
    .line 388
    :goto_6
    and-int/lit16 v10, v10, 0xf0

    .line 389
    shr-int/2addr v10, v7

    .line 390
    or-int/2addr v4, v9

    .line 391
    or-int/2addr v4, v10

    .line 392
    add-int/2addr v4, v8

    .line 393
    move v9, v6

    .line 394
    goto :goto_8

    .line 395
    .line 396
    :cond_d
    move/from16 v17, v9

    .line 397
    .line 398
    move/from16 v18, v10

    .line 399
    .line 400
    aget-byte v9, v3, v11

    .line 401
    and-int/2addr v4, v9

    .line 402
    .line 403
    shl-int/lit8 v4, v4, 0xc

    .line 404
    .line 405
    aget-byte v9, v3, v18

    .line 406
    .line 407
    and-int/lit16 v9, v9, 0xff

    .line 408
    shl-int/2addr v9, v7

    .line 409
    .line 410
    aget-byte v10, v3, v16

    .line 411
    .line 412
    :goto_7
    and-int/lit8 v10, v10, 0x3c

    .line 413
    shr-int/2addr v10, v5

    .line 414
    or-int/2addr v4, v9

    .line 415
    or-int/2addr v4, v10

    .line 416
    add-int/2addr v4, v8

    .line 417
    move v9, v8

    .line 418
    goto :goto_8

    .line 419
    .line 420
    :cond_e
    move/from16 v17, v9

    .line 421
    .line 422
    move/from16 v18, v10

    .line 423
    .line 424
    aget-byte v9, v3, v18

    .line 425
    and-int/2addr v4, v9

    .line 426
    .line 427
    shl-int/lit8 v4, v4, 0xc

    .line 428
    .line 429
    aget-byte v9, v3, v11

    .line 430
    .line 431
    and-int/lit16 v9, v9, 0xff

    .line 432
    shl-int/2addr v9, v7

    .line 433
    .line 434
    const/16 v10, 0x9

    .line 435
    .line 436
    aget-byte v10, v3, v10

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_f
    move/from16 v17, v9

    .line 440
    .line 441
    move/from16 v18, v10

    .line 442
    .line 443
    aget-byte v9, v3, v7

    .line 444
    and-int/2addr v4, v9

    .line 445
    .line 446
    shl-int/lit8 v4, v4, 0xc

    .line 447
    .line 448
    aget-byte v9, v3, v18

    .line 449
    .line 450
    and-int/lit16 v9, v9, 0xff

    .line 451
    shl-int/2addr v9, v7

    .line 452
    .line 453
    aget-byte v10, v3, v11

    .line 454
    goto :goto_6

    .line 455
    .line 456
    :goto_8
    if-eqz v9, :cond_10

    .line 457
    .line 458
    mul-int/lit8 v4, v4, 0x10

    .line 459
    .line 460
    div-int/lit8 v4, v4, 0xe

    .line 461
    .line 462
    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 463
    .line 464
    if-eq v2, v15, :cond_13

    .line 465
    .line 466
    if-eq v2, v14, :cond_12

    .line 467
    .line 468
    if-eq v2, v13, :cond_11

    .line 469
    .line 470
    aget-byte v2, v3, v7

    .line 471
    and-int/2addr v2, v8

    .line 472
    shl-int/2addr v2, v11

    .line 473
    .line 474
    aget-byte v3, v3, v17

    .line 475
    .line 476
    :goto_9
    and-int/lit16 v3, v3, 0xfc

    .line 477
    :goto_a
    shr-int/2addr v3, v5

    .line 478
    or-int/2addr v2, v3

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :cond_11
    aget-byte v2, v3, v17

    .line 482
    .line 483
    and-int/lit8 v2, v2, 0x7

    .line 484
    shl-int/2addr v2, v7

    .line 485
    .line 486
    aget-byte v3, v3, v11

    .line 487
    .line 488
    :goto_b
    and-int/lit8 v3, v3, 0x3c

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :cond_12
    aget-byte v2, v3, v7

    .line 492
    .line 493
    and-int/lit8 v2, v2, 0x7

    .line 494
    shl-int/2addr v2, v7

    .line 495
    .line 496
    aget-byte v3, v3, v18

    .line 497
    goto :goto_b

    .line 498
    .line 499
    :cond_13
    aget-byte v2, v3, v17

    .line 500
    and-int/2addr v2, v8

    .line 501
    shl-int/2addr v2, v11

    .line 502
    .line 503
    aget-byte v3, v3, v7

    .line 504
    goto :goto_9

    .line 505
    :goto_c
    add-int/2addr v2, v8

    .line 506
    .line 507
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 508
    .line 509
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 510
    .line 511
    mul-int/lit8 v2, v2, 0x20

    .line 512
    int-to-long v4, v2

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 516
    move-result-wide v2

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 520
    move-result v2

    .line 521
    int-to-long v2, v2

    .line 522
    .line 523
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 524
    .line 525
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 529
    .line 530
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 531
    .line 532
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 536
    .line 537
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_14
    const/16 v16, 0x8

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 545
    move-result v2

    .line 546
    .line 547
    if-lez v2, :cond_0

    .line 548
    .line 549
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 550
    .line 551
    shl-int/lit8 v2, v2, 0x8

    .line 552
    .line 553
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 557
    move-result v3

    .line 558
    or-int/2addr v2, v3

    .line 559
    .line 560
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 561
    .line 562
    sget v3, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    .line 563
    .line 564
    .line 565
    const v3, 0x7ffe8001

    .line 566
    .line 567
    if-eq v2, v3, :cond_16

    .line 568
    .line 569
    .line 570
    const v3, -0x180fe80

    .line 571
    .line 572
    if-eq v2, v3, :cond_16

    .line 573
    .line 574
    .line 575
    const v3, 0x1fffe800

    .line 576
    .line 577
    if-eq v2, v3, :cond_16

    .line 578
    .line 579
    .line 580
    const v3, -0xe0ff18

    .line 581
    .line 582
    if-ne v2, v3, :cond_17

    .line 583
    :cond_16
    move v2, v8

    .line 584
    goto :goto_d

    .line 585
    .line 586
    .line 587
    :cond_17
    const v3, 0x64582025

    .line 588
    .line 589
    if-eq v2, v3, :cond_18

    .line 590
    .line 591
    .line 592
    const v3, 0x25205864

    .line 593
    .line 594
    if-ne v2, v3, :cond_19

    .line 595
    :cond_18
    move v2, v5

    .line 596
    goto :goto_d

    .line 597
    .line 598
    .line 599
    :cond_19
    const v3, 0x40411bf2

    .line 600
    .line 601
    if-eq v2, v3, :cond_1a

    .line 602
    .line 603
    .line 604
    const v3, -0xde4bec0

    .line 605
    .line 606
    if-ne v2, v3, :cond_1b

    .line 607
    :cond_1a
    move v2, v4

    .line 608
    goto :goto_d

    .line 609
    .line 610
    .line 611
    :cond_1b
    const v3, 0x71c442e8

    .line 612
    .line 613
    if-eq v2, v3, :cond_1c

    .line 614
    .line 615
    .line 616
    const v3, -0x17bd3b8f

    .line 617
    .line 618
    if-ne v2, v3, :cond_1d

    .line 619
    :cond_1c
    move v2, v7

    .line 620
    goto :goto_d

    .line 621
    :cond_1d
    move v2, v6

    .line 622
    .line 623
    :goto_d
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    .line 624
    .line 625
    if-eqz v2, :cond_15

    .line 626
    .line 627
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 631
    move-result-object v3

    .line 632
    .line 633
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 634
    .line 635
    shr-int/lit8 v10, v9, 0x18

    .line 636
    .line 637
    and-int/lit16 v10, v10, 0xff

    .line 638
    int-to-byte v10, v10

    .line 639
    .line 640
    aput-byte v10, v3, v6

    .line 641
    .line 642
    shr-int/lit8 v10, v9, 0x10

    .line 643
    .line 644
    and-int/lit16 v10, v10, 0xff

    .line 645
    int-to-byte v10, v10

    .line 646
    .line 647
    aput-byte v10, v3, v8

    .line 648
    .line 649
    shr-int/lit8 v10, v9, 0x8

    .line 650
    .line 651
    and-int/lit16 v10, v10, 0xff

    .line 652
    int-to-byte v10, v10

    .line 653
    .line 654
    aput-byte v10, v3, v5

    .line 655
    .line 656
    and-int/lit16 v9, v9, 0xff

    .line 657
    int-to-byte v9, v9

    .line 658
    .line 659
    aput-byte v9, v3, v4

    .line 660
    .line 661
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 662
    .line 663
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 664
    .line 665
    if-eq v2, v4, :cond_20

    .line 666
    .line 667
    if-ne v2, v7, :cond_1e

    .line 668
    goto :goto_e

    .line 669
    .line 670
    :cond_1e
    if-ne v2, v8, :cond_1f

    .line 671
    .line 672
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1f
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_20
    :goto_e
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    :cond_21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
