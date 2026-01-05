.class public final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(J)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:J

    .line 9
    .line 10
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    .line 11
    .line 12
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:J

    .line 13
    .line 14
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadg;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 31
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
