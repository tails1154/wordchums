.class public abstract Lcom/google/android/gms/internal/drive/zzer;
.super Lcom/google/android/gms/internal/drive/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgf;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgf;)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgz;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgz;)V

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/drive/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/drive/zzem;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzem;)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/drive/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/drive/zzff;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzff;)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/drive/zza;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/drive/zza;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfr;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfr;)V

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zzb(Z)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfj;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfj;)V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/drive/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/drive/zzga;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzga;)V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgd;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgd;)V

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzip;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/drive/zzio;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfx;Lcom/google/android/gms/internal/drive/zzio;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgh;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgh;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfv;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfv;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzeq;->onSuccess()V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfh;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfh;)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfy;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfy;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfn;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfn;)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/drive/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/gms/internal/drive/zzft;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzft;)V

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfl;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfl;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    const/4 p1, 0x1

    .line 255
    return p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
