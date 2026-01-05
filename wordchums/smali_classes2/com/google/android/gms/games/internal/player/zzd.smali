.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:Ljava/lang/String;

.field public final zzC:Ljava/lang/String;

.field public final zzD:Ljava/lang/String;

.field public final zzE:Ljava/lang/String;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Ljava/lang/String;

.field public final zzK:Ljava/lang/String;

.field public final zzL:Ljava/lang/String;

.field public final zzM:Ljava/lang/String;

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Ljava/lang/String;

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/lang/String;

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "external_player_id"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "game_player_id"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "profile_name"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "profile_icon_image_uri"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "profile_icon_image_url"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zze:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "profile_hi_res_image_uri"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzf:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "profile_hi_res_image_url"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "last_updated"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzh:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "is_in_circles"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "played_with_timestamp"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "current_xp_total"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "current_level"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzl:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "current_level_min_xp"

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzm:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "current_level_max_xp"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "next_level"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzo:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "next_level_max_xp"

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzp:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "last_level_up_timestamp"

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzq:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "player_title"

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "is_profile_visible"

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzs:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "most_recent_external_game_id"

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzt:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "most_recent_game_name"

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzu:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "most_recent_activity_timestamp"

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzv:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "most_recent_game_icon_uri"

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzw:Ljava/lang/String;

    .line 103
    .line 104
    const-string p1, "most_recent_game_hi_res_uri"

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzx:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "most_recent_game_featured_uri"

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzy:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "has_debug_access"

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzz:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "gamer_tag"

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzA:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "real_name"

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzB:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "banner_image_landscape_uri"

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzC:Ljava/lang/String;

    .line 127
    .line 128
    const-string p1, "banner_image_landscape_url"

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzD:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "banner_image_portrait_uri"

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzE:Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "banner_image_portrait_url"

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzF:Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "total_unlocked_achievements"

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzG:Ljava/lang/String;

    .line 143
    .line 144
    const-string p1, "play_together_friend_status"

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzH:Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "play_together_nickname"

    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzI:Ljava/lang/String;

    .line 151
    .line 152
    const-string p1, "play_together_invitation_nickname"

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzJ:Ljava/lang/String;

    .line 155
    .line 156
    const-string p1, "nickname_abuse_report_token"

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "friends_list_visibility"

    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzL:Ljava/lang/String;

    .line 163
    .line 164
    const-string p1, "always_auto_sign_in"

    .line 165
    .line 166
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzM:Ljava/lang/String;

    .line 167
    return-void

    .line 168
    .line 169
    :cond_0
    const-string p1, "nullexternal_player_id"

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zza:Ljava/lang/String;

    .line 172
    .line 173
    const-string p1, "nullgame_player_id"

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    const-string p1, "nullprofile_name"

    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    .line 180
    .line 181
    const-string p1, "nullprofile_icon_image_uri"

    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzd:Ljava/lang/String;

    .line 184
    .line 185
    const-string p1, "nullprofile_icon_image_url"

    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zze:Ljava/lang/String;

    .line 188
    .line 189
    const-string p1, "nullprofile_hi_res_image_uri"

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzf:Ljava/lang/String;

    .line 192
    .line 193
    const-string p1, "nullprofile_hi_res_image_url"

    .line 194
    .line 195
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzg:Ljava/lang/String;

    .line 196
    .line 197
    const-string p1, "nulllast_updated"

    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzh:Ljava/lang/String;

    .line 200
    .line 201
    const-string p1, "nullis_in_circles"

    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 204
    .line 205
    const-string p1, "nullplayed_with_timestamp"

    .line 206
    .line 207
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 208
    .line 209
    const-string p1, "nullcurrent_xp_total"

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 212
    .line 213
    const-string p1, "nullcurrent_level"

    .line 214
    .line 215
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzl:Ljava/lang/String;

    .line 216
    .line 217
    const-string p1, "nullcurrent_level_min_xp"

    .line 218
    .line 219
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzm:Ljava/lang/String;

    .line 220
    .line 221
    const-string p1, "nullcurrent_level_max_xp"

    .line 222
    .line 223
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 224
    .line 225
    const-string p1, "nullnext_level"

    .line 226
    .line 227
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzo:Ljava/lang/String;

    .line 228
    .line 229
    const-string p1, "nullnext_level_max_xp"

    .line 230
    .line 231
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzp:Ljava/lang/String;

    .line 232
    .line 233
    const-string p1, "nulllast_level_up_timestamp"

    .line 234
    .line 235
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzq:Ljava/lang/String;

    .line 236
    .line 237
    const-string p1, "nullplayer_title"

    .line 238
    .line 239
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    .line 240
    .line 241
    const-string p1, "nullis_profile_visible"

    .line 242
    .line 243
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzs:Ljava/lang/String;

    .line 244
    .line 245
    const-string p1, "nullmost_recent_external_game_id"

    .line 246
    .line 247
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzt:Ljava/lang/String;

    .line 248
    .line 249
    const-string p1, "nullmost_recent_game_name"

    .line 250
    .line 251
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzu:Ljava/lang/String;

    .line 252
    .line 253
    const-string p1, "nullmost_recent_activity_timestamp"

    .line 254
    .line 255
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzv:Ljava/lang/String;

    .line 256
    .line 257
    const-string p1, "nullmost_recent_game_icon_uri"

    .line 258
    .line 259
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzw:Ljava/lang/String;

    .line 260
    .line 261
    const-string p1, "nullmost_recent_game_hi_res_uri"

    .line 262
    .line 263
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzx:Ljava/lang/String;

    .line 264
    .line 265
    const-string p1, "nullmost_recent_game_featured_uri"

    .line 266
    .line 267
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzy:Ljava/lang/String;

    .line 268
    .line 269
    const-string p1, "nullhas_debug_access"

    .line 270
    .line 271
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzz:Ljava/lang/String;

    .line 272
    .line 273
    const-string p1, "nullgamer_tag"

    .line 274
    .line 275
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzA:Ljava/lang/String;

    .line 276
    .line 277
    const-string p1, "nullreal_name"

    .line 278
    .line 279
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzB:Ljava/lang/String;

    .line 280
    .line 281
    const-string p1, "nullbanner_image_landscape_uri"

    .line 282
    .line 283
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzC:Ljava/lang/String;

    .line 284
    .line 285
    const-string p1, "nullbanner_image_landscape_url"

    .line 286
    .line 287
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzD:Ljava/lang/String;

    .line 288
    .line 289
    const-string p1, "nullbanner_image_portrait_uri"

    .line 290
    .line 291
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzE:Ljava/lang/String;

    .line 292
    .line 293
    const-string p1, "nullbanner_image_portrait_url"

    .line 294
    .line 295
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzF:Ljava/lang/String;

    .line 296
    .line 297
    const-string p1, "nulltotal_unlocked_achievements"

    .line 298
    .line 299
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzG:Ljava/lang/String;

    .line 300
    .line 301
    const-string p1, "nullplay_together_friend_status"

    .line 302
    .line 303
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzH:Ljava/lang/String;

    .line 304
    .line 305
    const-string p1, "nullplay_together_nickname"

    .line 306
    .line 307
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzI:Ljava/lang/String;

    .line 308
    .line 309
    const-string p1, "nullplay_together_invitation_nickname"

    .line 310
    .line 311
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzJ:Ljava/lang/String;

    .line 312
    .line 313
    const-string p1, "nullnickname_abuse_report_token"

    .line 314
    .line 315
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 316
    .line 317
    const-string p1, "nullfriends_list_visibility"

    .line 318
    .line 319
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzL:Ljava/lang/String;

    .line 320
    .line 321
    const-string p1, "nullalways_auto_sign_in"

    .line 322
    goto/16 :goto_0
.end method
