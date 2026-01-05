.class public final Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayw;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzayw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 12
    move-result v1

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 26
    move-result v2

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 40
    move-result v3

    .line 41
    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 53
    move-result v3

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zza()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 66
    move-result v3

    .line 67
    sub-float/2addr v0, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzc()F

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 75
    move-result p1

    .line 76
    sub-float/2addr v3, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zza()F

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 84
    move-result v4

    .line 85
    sub-float/2addr p1, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzc()F

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 93
    move-result p2

    .line 94
    sub-float/2addr v4, p2

    .line 95
    mul-float/2addr v0, v3

    .line 96
    mul-float/2addr p1, v4

    .line 97
    .line 98
    cmpl-float p2, v0, p1

    .line 99
    .line 100
    if-lez p2, :cond_4

    .line 101
    return v1

    .line 102
    .line 103
    :cond_4
    cmpg-float p1, v0, p1

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    return v2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    return p1
.end method
