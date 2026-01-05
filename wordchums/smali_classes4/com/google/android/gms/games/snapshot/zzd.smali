.class public final Lcom/google/android/gms/games/snapshot/zzd;
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
    .locals 25

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
    const/4 v6, 0x0

    .line 12
    move-object v8, v2

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
    move-object v14, v13

    .line 19
    .line 20
    move-object/from16 v20, v14

    .line 21
    .line 22
    move-object/from16 v24, v20

    .line 23
    move-wide v15, v3

    .line 24
    .line 25
    move-wide/from16 v17, v15

    .line 26
    .line 27
    move-wide/from16 v22, v17

    .line 28
    .line 29
    move/from16 v19, v5

    .line 30
    .line 31
    move/from16 v21, v6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    move-object/from16 v24, v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    move-wide/from16 v22, v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 84
    move-result v2

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    move-wide/from16 v17, v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 98
    move-result-wide v2

    .line 99
    move-wide v15, v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Landroid/net/Uri;

    .line 127
    move-object v11, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    move-object v10, v2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 143
    move-object v9, v2

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 153
    move-object v8, v2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    new-instance v7, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V

    .line 163
    return-object v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 3
    return-object p1
.end method
