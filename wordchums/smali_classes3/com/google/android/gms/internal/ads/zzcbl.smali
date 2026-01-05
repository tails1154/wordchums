.class public final Lcom/google/android/gms/internal/ads/zzcbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcaq;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;)V
    .locals 6
    .param p4    # Lcom/google/android/gms/internal/ads/zzbcl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbci;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-string v1, "min_1"

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 27
    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 45
    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 54
    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzj:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 117
    return-void

    .line 118
    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 133
    move p2, v0

    .line 134
    :goto_0
    array-length p3, p1

    .line 135
    .line 136
    if-ge p2, p3, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 139
    .line 140
    aget-object p4, p1, p2

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide p4

    .line 145
    .line 146
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p3, v0

    .line 150
    .line 151
    const-string p4, "Unable to parse frame hash target time number."

    .line 152
    .line 153
    .line 154
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 157
    .line 158
    aput-wide v1, p3, p2

    .line 159
    .line 160
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "vpc2"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzj:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzj()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "vpn"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzo:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 14
    .line 15
    const-string v2, "vfr2"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 16
    .line 17
    const-string v3, "vfp2"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzp:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    const-string v1, "native-player-metrics"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "request"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzo:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzj()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "player"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "fps_c_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "fps_p_"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 107
    array-length v2, v1

    .line 108
    .line 109
    if-ge v0, v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    aget-wide v3, v1, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v3, "fh_"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "gmob-apps"

    .line 150
    const/4 v6, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzp:Z

    .line 157
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "VideoMetricsMixin first frame"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 31
    .line 32
    const-string v5, "vff2"

    .line 33
    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzq:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 64
    .line 65
    cmp-long v5, v10, v8

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v10

    .line 74
    long-to-double v10, v10

    .line 75
    .line 76
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 77
    .line 78
    sub-long v12, v3, v12

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 81
    long-to-double v12, v12

    .line 82
    div-double/2addr v10, v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    .line 86
    .line 87
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzq:Z

    .line 90
    .line 91
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza()I

    .line 111
    move-result v5

    .line 112
    int-to-long v10, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 116
    array-length v13, v12

    .line 117
    .line 118
    if-ge v5, v13, :cond_8

    .line 119
    .line 120
    aget-object v12, v12, v5

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, p1

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 130
    .line 131
    aget-wide v13, v12, v5

    .line 132
    .line 133
    sub-long v13, v10, v13

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v12

    .line 138
    .line 139
    cmp-long v12, v3, v12

    .line 140
    .line 141
    if-lez v12, :cond_3

    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    move-object/from16 v12, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    const-wide/16 v13, 0x3f

    .line 156
    .line 157
    move-wide/from16 v16, v11

    .line 158
    const/4 v15, 0x0

    .line 159
    .line 160
    :goto_1
    if-ge v15, v4, :cond_7

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    :goto_2
    if-ge v1, v4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v1, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 169
    move-result v19

    .line 170
    .line 171
    .line 172
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 173
    move-result v20

    .line 174
    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 177
    move-result v21

    .line 178
    .line 179
    add-int v20, v20, v21

    .line 180
    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 183
    move-result v19

    .line 184
    .line 185
    add-int v4, v20, v19

    .line 186
    .line 187
    const/16 v6, 0x80

    .line 188
    .line 189
    if-le v4, v6, :cond_5

    .line 190
    .line 191
    const-wide/16 v6, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-wide v6, v11

    .line 194
    :goto_3
    long-to-int v4, v13

    .line 195
    shl-long/2addr v6, v4

    .line 196
    .line 197
    or-long v16, v16, v6

    .line 198
    add-long/2addr v13, v8

    .line 199
    add-int/2addr v1, v2

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    const-wide/16 v6, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    add-int/2addr v15, v2

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    const-wide/16 v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_7
    const/16 v18, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v2, v18

    .line 221
    .line 222
    const-string v1, "%016X"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    aput-object v1, v3, v5

    .line 229
    return-void

    .line 230
    :goto_4
    add-int/2addr v5, v2

    .line 231
    .line 232
    const-wide/16 v6, 0x1

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    return-void
.end method
