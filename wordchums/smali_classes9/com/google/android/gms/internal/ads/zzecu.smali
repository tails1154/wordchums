.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzebz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v10, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "OfflineUpload.db"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    const-string v12, "serialized_proto_data"

    .line 22
    .line 23
    .line 24
    filled-new-array {v12}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    const-string v3, "offline_signal_contents"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 115
    const/4 v5, 0x3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 134
    const/4 v5, 0x2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeco;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 151
    move-result v6

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    move v9, v0

    .line 155
    move-wide v12, v7

    .line 156
    .line 157
    :goto_1
    if-ge v9, v6, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 170
    .line 171
    if-ne v15, v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    .line 175
    move-result-wide v15

    .line 176
    .line 177
    cmp-long v0, v15, v12

    .line 178
    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    .line 183
    move-result-wide v12

    .line 184
    .line 185
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_3
    cmp-long v0, v12, v7

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    new-instance v0, Landroid/content/ContentValues;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    const-string v7, "value"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 208
    .line 209
    const-string v7, "offline_signal_statistics"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 215
    .line 216
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecs;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzaf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 236
    .line 237
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 243
    .line 244
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 245
    .line 246
    if-eq v4, v0, :cond_5

    .line 247
    move v0, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 261
    .line 262
    new-instance v4, Lcom/google/android/gms/internal/ads/zzect;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzar;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 271
    .line 272
    const/16 v3, 0x2714

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeco;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    :goto_3
    return-object v10
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecu;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "Error in offline signals database startup: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 30
    return-void
.end method
