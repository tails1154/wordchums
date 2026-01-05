.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;
.implements Lcom/google/android/gms/internal/ads/zzco;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbx;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaae;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzl:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzs;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Lcom/google/android/gms/internal/ads/zzzg;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Lcom/google/android/gms/internal/ads/zzzr;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzaah;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzi;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzzh;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbx;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzt;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzt;->zzw(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzw(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzo;->zzc()Lcom/google/android/gms/internal/ads/zzm;

    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    .line 55
    move-result-object p2

    .line 56
    :cond_1
    move-object v4, p2

    .line 57
    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzr;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Lcom/google/android/gms/internal/ads/zzze;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    move-object v6, p0

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzco;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzby;

    .line 83
    .line 84
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/view/Surface;

    .line 91
    .line 92
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/zzel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 111
    throw p2
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzdj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzj:Lcom/google/android/gms/internal/ads/zzaae;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic zzk()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaam;->zza()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zza()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzzt;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(JJ)V

    .line 6
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzzt;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzd(F)V

    .line 6
    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzj:Lcom/google/android/gms/internal/ads/zzaae;

    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzzt;J)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(J)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzo;->zzf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzo;->zza:Lcom/google/android/gms/internal/ads/zzo;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/ads/zzaah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzabc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Lcom/google/android/gms/internal/ads/zzzr;

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    .line 19
    return-void
.end method

.method public final zzt(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaam;->zzc(JJ)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzel;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 34
    return-void
.end method
