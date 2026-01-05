.class public Lcom/google/android/gms/games/zzf;
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzf;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/games/GameEntity;

    .line 3
    return-object p1
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;
    .locals 30

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
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    .line 19
    move-object/from16 v16, v13

    .line 20
    .line 21
    move-object/from16 v22, v16

    .line 22
    .line 23
    move-object/from16 v23, v22

    .line 24
    .line 25
    move-object/from16 v24, v23

    .line 26
    .line 27
    move-object/from16 v28, v24

    .line 28
    move v14, v3

    .line 29
    move v15, v14

    .line 30
    .line 31
    move/from16 v17, v15

    .line 32
    .line 33
    move/from16 v18, v17

    .line 34
    .line 35
    move/from16 v19, v18

    .line 36
    .line 37
    move/from16 v20, v19

    .line 38
    .line 39
    move/from16 v21, v20

    .line 40
    .line 41
    move/from16 v25, v21

    .line 42
    .line 43
    move/from16 v26, v25

    .line 44
    .line 45
    move/from16 v27, v26

    .line 46
    .line 47
    move/from16 v29, v27

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    move/from16 v29, v2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    move-object/from16 v28, v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    move/from16 v27, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    move/from16 v26, v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    move/from16 v25, v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    move/from16 v21, v2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    move/from16 v20, v2

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 142
    move-result v2

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 149
    move-result v2

    .line 150
    .line 151
    move/from16 v18, v2

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 156
    move-result v2

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 170
    move-result v2

    .line 171
    move v15, v2

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 176
    move-result v2

    .line 177
    move v14, v2

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Landroid/net/Uri;

    .line 188
    move-object v13, v2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Landroid/net/Uri;

    .line 199
    move-object v12, v2

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Landroid/net/Uri;

    .line 210
    move-object v11, v2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    move-object v10, v2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    move-object v9, v2

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    move-object v8, v2

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    move-object v7, v2

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    move-object v6, v2

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    .line 250
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    move-object v5, v2

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    .line 257
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    new-instance v4, Lcom/google/android/gms/games/GameEntity;

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/games/GameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 263
    return-object v4

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
