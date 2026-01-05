.class public final Lcom/google/android/gms/internal/ads/zzffg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzblh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzemk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbes;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfet;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Landroid/os/Bundle;

.field public final zzt:Lcom/google/android/gms/ads/internal/client/zzcf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzK(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzU(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-boolean v9, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v10, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 74
    const/4 v11, 0x1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzR(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v11, 0x0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v12, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v15, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 155
    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 171
    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v25, v1

    .line 189
    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zza(I)I

    .line 198
    move-result v26

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v27, v1

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 213
    .line 214
    move/from16 v28, v1

    .line 215
    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    move-object/from16 p2, v2

    .line 221
    .line 222
    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 223
    .line 224
    move-wide/from16 v29, v1

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 230
    .line 231
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 232
    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move-object v1, v2

    .line 258
    .line 259
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 260
    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzN(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-nez v1, :cond_4

    .line 278
    move-object v1, v2

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbes;

    .line 288
    .line 289
    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 300
    goto :goto_2

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 307
    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzi(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzw;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 313
    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Lcom/google/android/gms/internal/ads/zzffe;)I

    .line 316
    move-result v1

    .line 317
    .line 318
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzk:I

    .line 319
    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzc(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 325
    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzj(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 337
    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzm(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzblh;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzblh;

    .line 343
    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzo(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfet;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfet;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfes;)V

    .line 352
    .line 353
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    .line 354
    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzO(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzp:Z

    .line 360
    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzP(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    .line 366
    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzn(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzemk;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    .line 372
    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzQ(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 378
    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzb(Lcom/google/android/gms/internal/ads/zzffe;)Landroid/os/Bundle;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    .line 384
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
