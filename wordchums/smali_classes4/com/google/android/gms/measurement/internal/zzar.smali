.class public final Lcom/google/android/gms/measurement/internal/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    const-string v6, "app_id = ? and rowid > ?"

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "raw_events"

    .line 31
    .line 32
    const-string v13, "rowid"

    .line 33
    .line 34
    const-string v14, "name"

    .line 35
    .line 36
    const-string v15, "timestamp"

    .line 37
    .line 38
    const-string v16, "metadata_fingerprint"

    .line 39
    .line 40
    const-string v17, "data"

    .line 41
    .line 42
    const-string v18, "realtime"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-string v10, "rowid"

    .line 49
    .line 50
    const-string v11, "1000"

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    move-result-wide v4

    .line 80
    const/4 v3, 0x3

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v6

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v8

    .line 90
    .line 91
    const-wide/16 v10, 0x1

    .line 92
    .line 93
    cmp-long v3, v8, v10

    .line 94
    const/4 v8, 0x1

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    move v0, v8

    .line 98
    :cond_1
    const/4 v3, 0x4

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 105
    .line 106
    cmp-long v9, v4, v9

    .line 107
    .line 108
    if-lez v9, :cond_2

    .line 109
    .line 110
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_3
    const-string v8, ""

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x2

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 142
    move-object v8, v3

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzap;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 151
    move-object v9, v8

    .line 152
    .line 153
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 154
    move v8, v0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(JJZLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    .line 164
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string v4, "Data loss. Failed to merge raw event. appId"

    .line 175
    .line 176
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :goto_2
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 206
    .line 207
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_4
    :goto_3
    return-object v2

    .line 221
    .line 222
    :goto_4
    if-eqz v12, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_5
    throw v0
.end method
