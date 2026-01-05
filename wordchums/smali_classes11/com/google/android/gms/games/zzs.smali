.class public Lcom/google/android/gms/games/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzs;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 3
    return-object p1
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    .line 18
    move-object/from16 v18, v12

    .line 19
    .line 20
    move-object/from16 v19, v18

    .line 21
    .line 22
    move-object/from16 v20, v19

    .line 23
    .line 24
    move-object/from16 v21, v20

    .line 25
    .line 26
    move-object/from16 v22, v21

    .line 27
    .line 28
    move-object/from16 v25, v22

    .line 29
    .line 30
    move-object/from16 v26, v25

    .line 31
    .line 32
    move-object/from16 v27, v26

    .line 33
    .line 34
    move-object/from16 v28, v27

    .line 35
    .line 36
    move-object/from16 v29, v28

    .line 37
    .line 38
    move-object/from16 v30, v29

    .line 39
    .line 40
    move-object/from16 v33, v30

    .line 41
    .line 42
    move-object/from16 v34, v33

    .line 43
    .line 44
    move-object/from16 v36, v34

    .line 45
    move-wide v13, v3

    .line 46
    .line 47
    move-wide/from16 v16, v13

    .line 48
    move v15, v5

    .line 49
    .line 50
    move/from16 v23, v15

    .line 51
    .line 52
    move/from16 v24, v23

    .line 53
    .line 54
    move/from16 v35, v24

    .line 55
    .line 56
    move-wide/from16 v31, v6

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    move-object/from16 v36, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    move/from16 v35, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/games/zza;

    .line 100
    .line 101
    move-object/from16 v34, v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/games/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/games/zzv;

    .line 111
    .line 112
    move-object/from16 v33, v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    move-wide/from16 v31, v2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    move-object/from16 v30, v2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_7
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Landroid/net/Uri;

    .line 136
    .line 137
    move-object/from16 v29, v2

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    move-object/from16 v28, v2

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Landroid/net/Uri;

    .line 154
    .line 155
    move-object/from16 v27, v2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    move-object/from16 v26, v2

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    move/from16 v24, v2

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    move/from16 v23, v2

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    move-wide/from16 v16, v2

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 244
    move-result v2

    .line 245
    move v15, v2

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    .line 250
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 251
    move-result-wide v2

    .line 252
    move-wide v13, v2

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Landroid/net/Uri;

    .line 263
    move-object v12, v2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Landroid/net/Uri;

    .line 274
    move-object v11, v2

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    move-object v10, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    .line 286
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    move-object v9, v2

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    new-instance v8, Lcom/google/android/gms/games/PlayerEntity;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v8 .. v36}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzv;Lcom/google/android/gms/games/zza;ZLjava/lang/String;)V

    .line 299
    return-object v8

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
