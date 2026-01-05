.class final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:Z

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:Z

    .line 66
    const/4 v5, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 79
    move-result v2

    .line 80
    int-to-long v6, v2

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 83
    const/4 v8, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 89
    .line 90
    const/16 v9, 0xf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 94
    move-result v2

    .line 95
    shl-int/2addr v2, v9

    .line 96
    .line 97
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 101
    .line 102
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 106
    move-result v10

    .line 107
    int-to-long v10, v10

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 113
    .line 114
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Z

    .line 115
    .line 116
    const/16 v13, 0x1e

    .line 117
    .line 118
    if-nez v12, :cond_0

    .line 119
    .line 120
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Z

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 128
    .line 129
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 133
    move-result v4

    .line 134
    int-to-long v14, v4

    .line 135
    shl-long/2addr v14, v13

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 141
    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 146
    move-result v4

    .line 147
    shl-int/2addr v4, v9

    .line 148
    .line 149
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 153
    .line 154
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 158
    move-result v9

    .line 159
    move v12, v13

    .line 160
    .line 161
    move-wide/from16 v16, v14

    .line 162
    int-to-long v13, v9

    .line 163
    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 168
    .line 169
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 170
    move v15, v12

    .line 171
    .line 172
    move-wide/from16 v18, v13

    .line 173
    int-to-long v12, v4

    .line 174
    .line 175
    or-long v12, v16, v12

    .line 176
    .line 177
    or-long v12, v12, v18

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 181
    .line 182
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Z

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v15, v13

    .line 185
    :goto_0
    shl-long/2addr v6, v15

    .line 186
    int-to-long v8, v2

    .line 187
    or-long/2addr v6, v8

    .line 188
    or-long/2addr v6, v10

    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 194
    move-result-wide v6

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_1
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(JI)V

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Z)V

    .line 213
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze()V

    .line 9
    return-void
.end method
