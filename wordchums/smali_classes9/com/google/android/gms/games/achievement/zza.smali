.class public final Lcom/google/android/gms/games/achievement/zza;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

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
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/high16 v6, -0x40800000    # -1.0f

    .line 13
    move-object v8, v2

    .line 14
    move-object v10, v8

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    .line 21
    move-object/from16 v17, v15

    .line 22
    .line 23
    move-object/from16 v18, v17

    .line 24
    .line 25
    move-object/from16 v21, v18

    .line 26
    .line 27
    move-object/from16 v27, v21

    .line 28
    move v9, v3

    .line 29
    .line 30
    move/from16 v16, v9

    .line 31
    .line 32
    move/from16 v19, v16

    .line 33
    .line 34
    move/from16 v20, v19

    .line 35
    .line 36
    move-wide/from16 v22, v4

    .line 37
    .line 38
    move-wide/from16 v24, v22

    .line 39
    .line 40
    move/from16 v26, v6

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    move-object/from16 v27, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 72
    move-result v2

    .line 73
    .line 74
    move/from16 v26, v2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    move-wide/from16 v22, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 100
    move-result v2

    .line 101
    .line 102
    move/from16 v20, v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 107
    move-result v2

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 132
    move-result v2

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Landroid/net/Uri;

    .line 150
    move-object v14, v2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    move-object v13, v2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :pswitch_d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Landroid/net/Uri;

    .line 166
    move-object v12, v2

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    move-object v11, v2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    .line 184
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 185
    move-result v2

    .line 186
    move v9, v2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    move-object v8, v2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    new-instance v7, Lcom/google/android/gms/games/achievement/AchievementEntity;

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v7 .. v27}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V

    .line 204
    return-object v7

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/games/achievement/AchievementEntity;

    .line 3
    return-object p1
.end method
