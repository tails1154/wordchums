.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Lcom/google/android/gms/internal/ads/zzwk;
.source "SourceFile"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzca;

.field private zze:Lcom/google/android/gms/internal/ads/zzub;

.field private zzf:Lcom/google/android/gms/internal/ads/zzua;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuk;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()Z

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Z

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzca;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzM()Lcom/google/android/gms/internal/ads/zzcc;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzub;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 41
    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzs(Lcom/google/android/gms/internal/ads/zzub;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzub;->zzs(Lcom/google/android/gms/internal/ads/zzub;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private final zzL(J)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    .line 26
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzs(J)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    return-object v0
.end method

.method protected final zzD(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzs(Lcom/google/android/gms/internal/ads/zzub;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzs(Lcom/google/android/gms/internal/ads/zzub;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected final zzE(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzub;->zzp(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzub;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua;->zzn()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzud;->zzL(J)Z

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzub;->zzp(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzub;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzub;->zzc:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzr(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzub;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzua;->zzq()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 93
    .line 94
    cmp-long v2, v6, v3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    move-wide v12, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v12, v3

    .line 100
    .line 101
    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v8, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcc;->zzl(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJ)Landroid/util/Pair;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzub;->zzp(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzub;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzr(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzub;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzud;->zzL(J)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzud;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    .line 158
    move-result-object v1

    .line 159
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzh:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzr(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 179
    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzua;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzt()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 14
    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzua;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzu(Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzh:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzud;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzua;->zzr(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzua;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzg:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzg:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 44
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzud;->zzH(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzua;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzh:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzg:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzq()V

    .line 9
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwg;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzub;->zzp(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzub;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzub;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzub;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzt(Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 34
    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
