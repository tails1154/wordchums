.class final Lcom/google/android/gms/internal/ads/zzahm;
.super Lcom/google/android/gms/internal/ads/zzabx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(JJIIZ)V

    .line 10
    .line 11
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
