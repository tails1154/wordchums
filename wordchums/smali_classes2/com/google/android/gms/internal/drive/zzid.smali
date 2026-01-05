.class public Lcom/google/android/gms/internal/drive/zzid;
.super Lcom/google/android/gms/drive/metadata/internal/zzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzm<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzlc:Lcom/google/android/gms/drive/metadata/internal/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzie;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzie;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/drive/zzid;->zzlc:Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "hasCustomProperties"

    .line 3
    .line 4
    const-string v0, "sqlId"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "customPropertiesExtra"

    .line 15
    .line 16
    const-string v1, "customPropertiesExtraHolder"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x4c4b40

    .line 28
    .line 29
    const-string v2, "customProperties"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzm;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 33
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "customPropertiesExtraHolder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 5
    const-string v1, "customPropertiesExtraHolder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzid;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "customPropertiesExtra"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    const-string v3, "customPropertiesExtraHolder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    monitor-enter p0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "customPropertiesExtraHolder"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "entryIdColumn"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "keyColumn"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "visibilityColumn"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const-string v7, "valueColumn"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v7, Landroidx/collection/LongSparseArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 81
    move-result v10

    .line 82
    .line 83
    if-ge v9, v10, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 87
    move-result v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    .line 99
    move-result v14

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    new-instance v15, Lcom/google/android/gms/drive/metadata/internal/zzc;

    .line 106
    .line 107
    new-instance v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v13, v14}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v8, v10}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    .line 120
    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    new-instance v8, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v11, v12, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-virtual {v8, v15}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zza(Lcom/google/android/gms/drive/metadata/internal/zzc;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 144
    const/4 v8, 0x0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-ge v8, v4, :cond_4

    .line 151
    .line 152
    const-string v4, "sqlId"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 156
    move-result v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v8, v5}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzbb()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    const-string v5, "customPropertiesExtra"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const-string v3, "customPropertiesExtraHolder"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 200
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    :goto_3
    const-string v1, "customPropertiesExtra"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 206
    move-result-object v2

    .line 207
    goto :goto_6

    .line 208
    .line 209
    .line 210
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string v3, "customPropertiesExtraHolder"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_5
    :goto_6
    if-nez v2, :cond_6

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzjb:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 227
    return-object v0

    .line 228
    .line 229
    :cond_6
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzjb:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 230
    .line 231
    move/from16 v1, p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 238
    return-object v0
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzid;->zzf(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object p1

    return-object p1
.end method
