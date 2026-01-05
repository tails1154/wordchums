.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "cancel_target_direct_transfer"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v4, "delete_credential"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v5, "delete_device_public_key"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v7, "get_passkeys"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string v8, "update_passkey"

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v11, "privileged_api_list_credentials"

    .line 79
    .line 80
    const-wide/16 v12, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const-string v14, "start_target_direct_transfer"

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    const-string v15, "zero_party_api_register"

    .line 99
    .line 100
    const-wide/16 v2, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const-string v12, "zero_party_api_sign"

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    const-string v3, "zero_party_api_list_discoverable_credentials"

    .line 119
    .line 120
    const-wide/16 v12, 0x2

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    const-string v12, "zero_party_api_authenticate_passkey"

    .line 130
    move-object v13, v0

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    const-wide/16 v0, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 138
    .line 139
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    const-string v2, "zero_party_api_register_passkey"

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    const-string v2, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 171
    .line 172
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    const-string v2, "get_browser_hybrid_client_registration_pending_intent"

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    const/16 v0, 0x13

    .line 197
    .line 198
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 199
    const/4 v1, 0x0

    .line 200
    .line 201
    aput-object v13, v0, v1

    .line 202
    const/4 v1, 0x1

    .line 203
    .line 204
    aput-object v18, v0, v1

    .line 205
    const/4 v1, 0x2

    .line 206
    .line 207
    aput-object v4, v0, v1

    .line 208
    const/4 v1, 0x3

    .line 209
    .line 210
    aput-object v5, v0, v1

    .line 211
    const/4 v1, 0x4

    .line 212
    .line 213
    aput-object v6, v0, v1

    .line 214
    const/4 v1, 0x5

    .line 215
    .line 216
    aput-object v7, v0, v1

    .line 217
    const/4 v1, 0x6

    .line 218
    .line 219
    aput-object v8, v0, v1

    .line 220
    const/4 v1, 0x7

    .line 221
    .line 222
    aput-object v9, v0, v1

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    aput-object v10, v0, v1

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    aput-object v11, v0, v1

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    aput-object v14, v0, v1

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    aput-object v15, v0, v1

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    aput-object v16, v0, v1

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    aput-object v17, v0, v1

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    aput-object v12, v0, v1

    .line 251
    .line 252
    const/16 v1, 0xf

    .line 253
    .line 254
    aput-object v19, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    aput-object v20, v0, v1

    .line 259
    .line 260
    const/16 v1, 0x11

    .line 261
    .line 262
    aput-object v21, v0, v1

    .line 263
    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    aput-object v3, v0, v1

    .line 267
    .line 268
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    .line 269
    return-void
.end method
