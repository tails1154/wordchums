.class public final Lcom/google/android/gms/games/internal/player/zzg;
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
    .locals 19

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
    move-object v10, v6

    .line 12
    move v7, v3

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v11, v9

    .line 16
    move v12, v11

    .line 17
    move v13, v12

    .line 18
    move v14, v13

    .line 19
    move v15, v14

    .line 20
    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    move/from16 v17, v16

    .line 24
    .line 25
    move/from16 v18, v17

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 71
    move-result v2

    .line 72
    move v15, v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 77
    move-result v2

    .line 78
    move v14, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 83
    move-result v2

    .line 84
    move v13, v2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 89
    move-result v2

    .line 90
    move v12, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 106
    move-object v10, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 111
    move-result v2

    .line 112
    move v9, v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 117
    move-result v2

    .line 118
    move v8, v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 123
    move-result v2

    .line 124
    move v7, v2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    move-object v6, v2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 140
    move-object v5, v2

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    new-instance v4, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZIIZ)V

    .line 150
    return-object v4

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    .line 3
    return-object p1
.end method
