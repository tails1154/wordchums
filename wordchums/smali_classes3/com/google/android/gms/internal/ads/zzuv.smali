.class final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzwi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:[Lcom/google/android/gms/internal/ads/zzug;

.field private zzh:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zztt;[J[Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 47
    :goto_0
    array-length v0, p3

    .line 48
    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    aget-wide v0, p2, p1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    .line 62
    .line 63
    aget-object v4, p3, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzug;J)V

    .line 67
    .line 68
    aput-object v3, v2, p1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(JLcom/google/android/gms/internal/ads/zzlj;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    .line 13
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    .line 15
    aget-object v8, v0, v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzug;->zzd()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    cmp-long v11, v9, v3

    .line 22
    .line 23
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    cmp-long v11, v6, v3

    .line 28
    .line 29
    if-nez v11, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    .line 37
    aget-object v13, v6, v11

    .line 38
    .line 39
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    cmp-long v13, v13, v9

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Conflicting discontinuities."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_5
    cmp-long v9, v6, v3

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    cmp-long v8, v8, v6

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 11
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    .line 42
    :goto_2
    aput v8, v4, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    aput v7, v3, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    .line 81
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 82
    .line 83
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 84
    .line 85
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 86
    .line 87
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzxv;

    .line 88
    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    array-length v6, v6

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    move-wide/from16 v15, p5

    .line 96
    move v6, v5

    .line 97
    .line 98
    :goto_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 99
    array-length v12, v12

    .line 100
    .line 101
    if-ge v6, v12, :cond_e

    .line 102
    move v12, v5

    .line 103
    :goto_5
    array-length v14, v1

    .line 104
    .line 105
    if-ge v12, v14, :cond_6

    .line 106
    .line 107
    aget v14, v4, v12

    .line 108
    .line 109
    if-ne v14, v6, :cond_4

    .line 110
    .line 111
    aget-object v14, v2, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v14, 0x0

    .line 114
    .line 115
    :goto_6
    aput-object v14, v13, v12

    .line 116
    .line 117
    aget v14, v3, v12

    .line 118
    .line 119
    if-ne v14, v6, :cond_5

    .line 120
    .line 121
    aget-object v14, v1, v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v8, Lcom/google/android/gms/internal/ads/zzuu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v14, v5}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 147
    .line 148
    aput-object v8, v11, v12

    .line 149
    goto :goto_7

    .line 150
    .line 151
    :cond_5
    const/16 v17, 0x0

    .line 152
    .line 153
    aput-object v17, v11, v12

    .line 154
    .line 155
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_6
    const/16 v17, 0x0

    .line 160
    .line 161
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 162
    .line 163
    aget-object v5, v5, v6

    .line 164
    move-object v12, v10

    .line 165
    move-object v10, v5

    .line 166
    move-object v5, v12

    .line 167
    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    move-object/from16 v14, p4

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    .line 174
    move-result-wide v18

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    move-wide/from16 v15, v18

    .line 179
    goto :goto_8

    .line 180
    .line 181
    :cond_7
    cmp-long v8, v18, v15

    .line 182
    .line 183
    if-nez v8, :cond_d

    .line 184
    :goto_8
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_9
    array-length v12, v1

    .line 187
    .line 188
    if-ge v8, v12, :cond_b

    .line 189
    .line 190
    aget v12, v3, v8

    .line 191
    .line 192
    if-ne v12, v6, :cond_8

    .line 193
    .line 194
    aget-object v10, v13, v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v10, v9, v8

    .line 200
    .line 201
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/4 v10, 0x1

    .line 210
    goto :goto_b

    .line 211
    .line 212
    :cond_8
    aget v12, v4, v8

    .line 213
    .line 214
    if-ne v12, v6, :cond_a

    .line 215
    .line 216
    aget-object v12, v13, v8

    .line 217
    .line 218
    if-nez v12, :cond_9

    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_9
    const/4 v14, 0x0

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 225
    .line 226
    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_9

    .line 228
    .line 229
    :cond_b
    if-eqz v10, :cond_c

    .line 230
    .line 231
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 232
    .line 233
    aget-object v8, v8, v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 239
    move-object v10, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "Children enabled at different positions."

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_e
    move v1, v5

    .line 252
    move-object v5, v10

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/zzut;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzut;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    new-instance v2, Lcom/google/android/gms/internal/ads/zzts;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 282
    return-wide v15
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzcd;

    .line 37
    move v1, v0

    .line 38
    move v2, v1

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 41
    array-length v4, v3

    .line 42
    .line 43
    if-ge v1, v4, :cond_5

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 52
    move v5, v0

    .line 53
    .line 54
    :goto_2
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 61
    .line 62
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaf;

    .line 63
    move v8, v0

    .line 64
    .line 65
    :goto_3
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 66
    .line 67
    const-string v10, ":"

    .line 68
    .line 69
    if-ge v8, v9, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    aput-object v9, v7, v8

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcd;

    .line 116
    .line 117
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    aput-object v8, p1, v2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    move v2, v6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 170
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p3, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzj(JZ)V

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzug;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzn()Lcom/google/android/gms/internal/ads/zzug;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzug;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
