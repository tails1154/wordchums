.class final Lcom/google/android/gms/internal/ads/zzxn;
.super Lcom/google/android/gms/internal/ads/zzxp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;ILjava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 15
    .line 16
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzci;->zzv:I

    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 36
    .line 37
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 53
    :goto_2
    move p3, p1

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ge p3, v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    const p3, 0x7fffffff

    .line 81
    move v1, p1

    .line 82
    .line 83
    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 88
    .line 89
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 90
    .line 91
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(II)I

    .line 95
    move-result p2

    .line 96
    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 100
    .line 101
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 102
    .line 103
    and-int/lit16 p3, p3, 0x440

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    move p3, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move p3, p1

    .line 109
    .line 110
    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    move p3, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move p3, p1

    .line 120
    .line 121
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    .line 125
    move-result p3

    .line 126
    .line 127
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    .line 128
    .line 129
    if-gtz v1, :cond_7

    .line 130
    .line 131
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    move-result p6

    .line 136
    .line 137
    if-eqz p6, :cond_8

    .line 138
    .line 139
    if-gtz p2, :cond_7

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    :goto_7
    move p2, v0

    .line 142
    goto :goto_9

    .line 143
    .line 144
    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    if-lez p3, :cond_9

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move p2, p1

    .line 155
    .line 156
    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    .line 157
    .line 158
    .line 159
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    .line 160
    move-result p3

    .line 161
    .line 162
    if-eqz p3, :cond_a

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    move p1, v0

    .line 166
    .line 167
    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    .line 168
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzxn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxn;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    .line 96
    .line 97
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
