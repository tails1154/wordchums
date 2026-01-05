.class final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdt;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzig;

.field private zzo:Ljava/util/List;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzp:Lcom/google/android/gms/internal/ads/zzjp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzn:Lcom/google/android/gms/internal/ads/zzig;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 33
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 22

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
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzm(I)Z

    .line 28
    .line 29
    :cond_0
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 41
    .line 42
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzui;

    .line 43
    .line 44
    move-wide/from16 v7, p7

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 55
    move-result v20

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z

    .line 59
    move-result v21

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    if-eq v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v7

    .line 84
    .line 85
    :goto_1
    cmp-long v1, v5, v7

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    move-wide v14, v10

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 94
    .line 95
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 96
    move-wide v14, v5

    .line 97
    .line 98
    move-wide/from16 v16, v12

    .line 99
    .line 100
    :goto_2
    cmp-long v1, v16, v7

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    cmp-long v1, v3, v16

    .line 105
    .line 106
    if-ltz v1, :cond_5

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    add-long v3, v16, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    .line 117
    new-instance v8, Lcom/google/android/gms/internal/ads/zzki;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-wide/from16 v12, p5

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 127
    return-object v8
.end method

.method private static zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 4
    .line 5
    iget v0, p7, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 20
    move-wide v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzd(J)I

    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    .line 27
    if-ne p2, p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    .line 31
    move-result p0

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzui;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;JI)V

    .line 37
    return-object p2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    .line 41
    move-result p3

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/internal/ads/zzui;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;IIJ)V

    .line 47
    return-object p0
.end method

.method private final zzC()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkj;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 36
    move-object v0, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 50
    move-result-object p1

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eq v4, v3, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    return v1

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method private static final zzG(Lcom/google/android/gms/internal/ads/zzui;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzo(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    return-wide p1
.end method

.method private final zzw(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkh;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 18
    .line 19
    sub-long v7, v2, p3

    .line 20
    const/4 v11, -0x1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 35
    .line 36
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 37
    move-wide v14, v2

    .line 38
    move v2, v4

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 43
    move-wide v12, v14

    .line 44
    .line 45
    const/16 p3, 0x0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-ne v2, v11, :cond_0

    .line 57
    return-object p3

    .line 58
    .line 59
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 76
    .line 77
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 78
    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 86
    .line 87
    if-ne v11, v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcc;->zzm(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    return-object p3

    .line 108
    .line 109
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 136
    .line 137
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 138
    :goto_0
    move-wide v12, v1

    .line 139
    move-object v2, v3

    .line 140
    move-wide v3, v12

    .line 141
    .line 142
    move-wide/from16 v12, v16

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzw(Ljava/lang/Object;)J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    const-wide/16 v6, -0x1

    .line 150
    .line 151
    cmp-long v6, v4, v6

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 156
    .line 157
    const-wide/16 v6, 0x1

    .line 158
    add-long/2addr v6, v4

    .line 159
    .line 160
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 161
    :cond_3
    move-wide v5, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v2, v3

    .line 164
    move-wide v3, v12

    .line 165
    .line 166
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 167
    .line 168
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    cmp-long v5, v12, v16

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 181
    .line 182
    cmp-long v5, v5, v16

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 198
    .line 199
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zzg()I

    .line 203
    :cond_5
    move-wide v5, v3

    .line 204
    move-wide v3, v12

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkk;->zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_6
    move-wide v12, v2

    .line 211
    .line 212
    const/16 p3, 0x0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 220
    .line 221
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-ne v2, v11, :cond_7

    .line 243
    return-object p3

    .line 244
    .line 245
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 246
    .line 247
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzf(II)I

    .line 251
    move-result v4

    .line 252
    .line 253
    if-gez v4, :cond_8

    .line 254
    .line 255
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 258
    .line 259
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 263
    move-result-object v1

    .line 264
    move-object v11, v0

    .line 265
    return-object v1

    .line 266
    :cond_8
    move-object v11, v0

    .line 267
    .line 268
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 269
    .line 270
    cmp-long v2, v0, v16

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 275
    .line 276
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 277
    .line 278
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 287
    move-result-wide v6

    .line 288
    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzm(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    .line 293
    move-result-object v1

    .line 294
    move-object v2, v0

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    return-object p3

    .line 298
    .line 299
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v0

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_a
    move-object/from16 v2, p1

    .line 309
    .line 310
    :goto_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 311
    .line 312
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 313
    .line 314
    .line 315
    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkk;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J

    .line 316
    .line 317
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 321
    move-result-wide v3

    .line 322
    .line 323
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 324
    .line 325
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    move-object v0, v11

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    .line 335
    :cond_b
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 336
    .line 337
    if-eq v1, v11, :cond_c

    .line 338
    .line 339
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzm(I)Z

    .line 343
    .line 344
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 345
    .line 346
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    .line 350
    move-result v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 354
    .line 355
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 356
    .line 357
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eq v4, v1, :cond_d

    .line 364
    .line 365
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 366
    .line 367
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 368
    .line 369
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 370
    .line 371
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    .line 380
    :cond_d
    move-object/from16 v1, p1

    .line 381
    .line 382
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 383
    .line 384
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J

    .line 388
    .line 389
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 390
    .line 391
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 392
    .line 393
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 399
    move-result-object v1

    .line 400
    return-object v1
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 18
    .line 19
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 20
    .line 21
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzca;->zzh(II)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzca;->zzj()J

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    cmp-long p1, v8, v1

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    cmp-long p1, v8, v1

    .line 67
    .line 68
    if-gtz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    add-long/2addr v3, v8

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    :cond_1
    move-wide v2, v1

    .line 77
    move-object v1, v0

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzki;

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    move-wide/from16 v4, p5

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 57
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzkh;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    move-wide v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/zzkh;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 44
    .line 45
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 46
    .line 47
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzo(JJ)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 56
    .line 57
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzui;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    .line 86
    :goto_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzp:Lcom/google/android/gms/internal/ads/zzjp;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzd(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzki;J)Lcom/google/android/gms/internal/ads/zzkh;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzp(J)V

    .line 101
    .line 102
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzo(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 113
    .line 114
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 117
    .line 118
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 126
    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 7
    .line 8
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 9
    .line 10
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 11
    .line 12
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 10
    move-result v12

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 14
    move-result v13

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzkk;->zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z

    .line 18
    move-result v14

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    :cond_0
    move-wide v9, v7

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    .line 53
    move-wide v9, v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 62
    .line 63
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 64
    .line 65
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzca;->zzh(II)J

    .line 69
    move-result-wide v5

    .line 70
    :goto_1
    move-wide v7, v9

    .line 71
    move-wide v9, v5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    cmp-long v1, v9, v7

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    move-wide v7, v5

    .line 78
    move-wide v9, v7

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 82
    .line 83
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 93
    .line 94
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 101
    .line 102
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 108
    .line 109
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    .line 110
    move-object v5, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 113
    .line 114
    move-object/from16 p1, v1

    .line 115
    .line 116
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v2, v5

    .line 119
    move-wide v5, v0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 125
    return-object v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzui;
    .locals 9

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 60
    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eq v6, v5, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 78
    .line 79
    if-ne v6, v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzw(Ljava/lang/Object;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    cmp-long v4, v2, v6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 105
    .line 106
    const-wide/16 v6, 0x1

    .line 107
    add-long/2addr v6, v2

    .line 108
    .line 109
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 127
    .line 128
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 137
    move-result v4

    .line 138
    move-object v1, p2

    .line 139
    .line 140
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 141
    .line 142
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 143
    .line 144
    if-lt v4, v7, :cond_8

    .line 145
    .line 146
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 147
    const/4 v7, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 156
    .line 157
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 158
    .line 159
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzca;->zzd(J)I

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eq v6, v5, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 178
    move-object v0, p1

    .line 179
    move-wide v4, v2

    .line 180
    move-wide v2, p3

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 46
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 10
    return-void
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzm(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 39
    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzn:Lcom/google/android/gms/internal/ads/zzig;

    .line 3
    .line 4
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzm()V

    .line 8
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 61
    return v1
.end method

.method public final zzr()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzr()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcc;JJ)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    .line 15
    move-result-object v1

    .line 16
    move-wide v5, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-wide v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzkk;->zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v4

    .line 33
    .line 34
    :cond_2
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 35
    .line 36
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-nez v8, :cond_8

    .line 41
    .line 42
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 43
    .line 44
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzui;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_8

    .line 51
    move-object v1, v7

    .line 52
    .line 53
    :goto_1
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzki;->zza(J)Lcom/google/android/gms/internal/ads/zzki;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 60
    .line 61
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 62
    .line 63
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkk;->zzo(JJ)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzq()V

    .line 73
    .line 74
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    cmp-long p1, v5, v7

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v5, 0x7fffffffffffffffL

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    .line 93
    move-result-wide v7

    .line 94
    add-long/2addr v5, v7

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 97
    .line 98
    if-ne v0, p1, :cond_5

    .line 99
    .line 100
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    .line 103
    .line 104
    const-wide/high16 v7, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long p1, p4, v7

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    cmp-long p1, p4, v5

    .line 111
    .line 112
    if-ltz p1, :cond_5

    .line 113
    :cond_4
    move p1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move p1, v4

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    return v2

    .line 125
    :cond_6
    return v4

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, v12

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    return v2

    .line 142
    :cond_9
    return v4

    .line 143
    :cond_a
    return v2
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcc;I)Z
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzcc;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
