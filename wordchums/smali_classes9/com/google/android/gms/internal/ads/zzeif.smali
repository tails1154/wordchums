.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Lcom/google/android/gms/internal/ads/zzeic;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzekt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzczj;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzeey;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdbp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzekt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzdhg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzczj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzdbp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzein;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzj:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzein;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzein;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzj:Lcom/google/android/gms/internal/ads/zzeey;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()Lcom/google/android/gms/internal/ads/zzcqk;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzi(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzf(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzekt;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zze(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzczj;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 78
    .line 79
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcrm;

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcqk;->zzg(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzg:Landroid/view/ViewGroup;

    .line 88
    .line 89
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcph;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqk;->zzk()Lcom/google/android/gms/internal/ads/zzcql;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcql;->zzd()Lcom/google/android/gms/internal/ads/zzctc;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
