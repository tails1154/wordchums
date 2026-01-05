.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfnt;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfnm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfnn;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnq;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzi:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 47
    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfnt;)Lcom/google/android/gms/internal/ads/zzfnn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfnt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfnt;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzi:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzm:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzi()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()Lcom/google/android/gms/internal/ads/zzfmv;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Ljava/util/HashSet;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Ljava/util/HashSet;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Lcom/google/android/gms/internal/ads/zzfmv;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 124
    .line 125
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .line 132
    const-string v9, "Error with setting not visible reason"

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/HashSet;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v3, p0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfnt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 184
    .line 185
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/HashSet;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v3, p0

    .line 195
    .line 196
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb()V

    .line 200
    .line 201
    :goto_3
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzg()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    move-result-wide v0

    .line 209
    .line 210
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzm:J

    .line 211
    sub-long/2addr v0, v4

    .line 212
    .line 213
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    move-result p0

    .line 218
    .line 219
    if-lez p0, :cond_5

    .line 220
    .line 221
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfns;

    .line 238
    .line 239
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfns;->zzb()V

    .line 246
    .line 247
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()V

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    :goto_0
    move-object v4, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p5

    .line 9
    move v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmu;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnk;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzk(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzj(Landroid/view/View;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    .line 57
    const-string p2, "Error with setting has window focus"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzh()V

    .line 66
    move-object v1, p0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 74
    move-result-object p3

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb()Ljava/util/ArrayList;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    move v6, v1

    .line 96
    .line 97
    :goto_1
    if-ge v6, v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string p3, "friendlyObstructionClass"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string p3, "friendlyObstructionPurpose"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string p3, "friendlyObstructionReason"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_2
    move p3, v7

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p3, v0

    .line 146
    .line 147
    const-string v0, "Error with setting friendly obstruction"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p3, v1

    .line 153
    .line 154
    :goto_3
    if-nez p4, :cond_5

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    :cond_5
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move v6, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move v6, v1

    .line 165
    move-object v1, p0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfnt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V

    .line 169
    .line 170
    :goto_5
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 171
    add-int/2addr p1, v7

    .line 172
    .line 173
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 174
    :goto_6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzl()V

    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfno;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>(Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
