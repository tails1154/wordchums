.class public final Lcom/google/android/gms/drive/metadata/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzjf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final zzjg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/metadata/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjg:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjl:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkr:Lcom/google/android/gms/internal/drive/zzib;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzki:Lcom/google/android/gms/internal/drive/zzhx;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkp:Lcom/google/android/gms/internal/drive/zzia;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzks:Lcom/google/android/gms/internal/drive/zzic;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjy:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjx:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjz:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzka:Lcom/google/android/gms/internal/drive/zzhw;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkb:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjv:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkd:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzke:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkf:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkn:Lcom/google/android/gms/drive/metadata/internal/zzo;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjm:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkk:Lcom/google/android/gms/drive/metadata/zzb;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjo:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjw:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjp:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjq:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjr:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjs:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkh:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkc:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkj:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkl:Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkm:Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzko:Lcom/google/android/gms/internal/drive/zzhy;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkt:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzku:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzju:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjt:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkq:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkg:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjn:Lcom/google/android/gms/internal/drive/zzhv;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 195
    .line 196
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkv:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkw:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 205
    .line 206
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkx:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzky:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkz:Lcom/google/android/gms/internal/drive/zzhz;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzla:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzlb:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzld:Lcom/google/android/gms/internal/drive/zzig;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlf:Lcom/google/android/gms/internal/drive/zzij;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlg:Lcom/google/android/gms/internal/drive/zzii;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlh:Lcom/google/android/gms/internal/drive/zzil;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzle:Lcom/google/android/gms/internal/drive/zzih;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzli:Lcom/google/android/gms/internal/drive/zzik;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzlk:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzll:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 270
    .line 271
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzo;->zzjk:Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zza(Lcom/google/android/gms/drive/metadata/internal/zzg;)V

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/gms/internal/drive/zzid;->zzlc:Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zza(Lcom/google/android/gms/drive/metadata/internal/zzg;)V

    .line 280
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/drive/metadata/internal/zzg;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjg:Ljava/util/Map;

    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzbd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzbd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "A cleaner for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already been registered"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "Duplicate field name registered: "

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static zzbc()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/MetadataField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 9
    return-object p0
.end method
