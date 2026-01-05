.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "white"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "lime"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "cyan"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "red"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "yellow"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "magenta"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "blue"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v4, "black"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "bg_white"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "bg_lime"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "bg_cyan"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string v4, "bg_red"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const-string v4, "bg_yellow"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    const-string v4, "bg_magenta"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v3, "bg_blue"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v2, "bg_black"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v10

    .line 29
    .line 30
    if-lt v9, v10, :cond_1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzb()Lcom/google/android/gms/internal/ads/zzalo;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v11

    .line 67
    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/16 v13, 0x3c

    .line 71
    .line 72
    const/16 v14, 0x26

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    .line 77
    if-eq v11, v14, :cond_17

    .line 78
    .line 79
    if-eq v11, v13, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v11

    .line 89
    .line 90
    if-lt v10, v11, :cond_3

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 100
    move-result v10

    .line 101
    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v10

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/2addr v10, v4

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v12, v10, -0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v13

    .line 115
    .line 116
    const/16 v14, 0x2f

    .line 117
    .line 118
    if-ne v13, v14, :cond_5

    .line 119
    move v13, v4

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    move/from16 v13, v16

    .line 123
    .line 124
    :goto_3
    if-ne v11, v14, :cond_6

    .line 125
    .line 126
    move/from16 v17, v8

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_6
    move/from16 v17, v4

    .line 130
    .line 131
    :goto_4
    add-int v9, v9, v17

    .line 132
    .line 133
    if-eqz v13, :cond_7

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v12

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v17

    .line 161
    .line 162
    xor-int/lit8 v17, v17, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 166
    .line 167
    sget v17, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 168
    .line 169
    const-string v15, "[ \\.]"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    aget-object v12, v12, v16

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v15

    .line 180
    .line 181
    const/16 v8, 0x62

    .line 182
    .line 183
    if-eq v15, v8, :cond_10

    .line 184
    .line 185
    const/16 v8, 0x63

    .line 186
    .line 187
    if-eq v15, v8, :cond_f

    .line 188
    .line 189
    const/16 v8, 0x69

    .line 190
    .line 191
    if-eq v15, v8, :cond_e

    .line 192
    .line 193
    const/16 v8, 0xe42

    .line 194
    .line 195
    if-eq v15, v8, :cond_d

    .line 196
    .line 197
    .line 198
    const v8, 0x3291ee

    .line 199
    .line 200
    if-eq v15, v8, :cond_c

    .line 201
    .line 202
    .line 203
    const v8, 0x3595da

    .line 204
    .line 205
    if-eq v15, v8, :cond_b

    .line 206
    .line 207
    const/16 v8, 0x75

    .line 208
    .line 209
    if-eq v15, v8, :cond_a

    .line 210
    .line 211
    const/16 v8, 0x76

    .line 212
    .line 213
    if-eq v15, v8, :cond_9

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_9
    const-string v8, "v"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-eqz v8, :cond_11

    .line 223
    const/4 v15, 0x7

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_a
    const-string v8, "u"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    .line 232
    if-eqz v8, :cond_11

    .line 233
    const/4 v15, 0x6

    .line 234
    goto :goto_7

    .line 235
    .line 236
    :cond_b
    const-string v8, "ruby"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-eqz v8, :cond_11

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_c
    const-string v8, "lang"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    const/4 v15, 0x3

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_d
    const-string v8, "rt"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    .line 262
    if-eqz v8, :cond_11

    .line 263
    const/4 v15, 0x5

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_e
    const-string v8, "i"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    const/4 v15, 0x2

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_f
    const-string v8, "c"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-eqz v8, :cond_11

    .line 283
    move v15, v4

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_10
    const-string v8, "b"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    .line 292
    if-eqz v8, :cond_11

    .line 293
    .line 294
    move/from16 v15, v16

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    :goto_6
    move v15, v3

    .line 297
    .line 298
    .line 299
    :goto_7
    packed-switch v15, :pswitch_data_0

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :pswitch_0
    if-ne v11, v14, :cond_15

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 306
    move-result v8

    .line 307
    .line 308
    if-eqz v8, :cond_13

    .line 309
    goto :goto_9

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalo;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-nez v9, :cond_14

    .line 325
    .line 326
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    move-result v11

    .line 331
    const/4 v13, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct {v9, v8, v11, v13}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalo;ILcom/google/android/gms/internal/ads/zzalm;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 342
    .line 343
    :goto_8
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-eqz v8, :cond_12

    .line 350
    goto :goto_9

    .line 351
    .line 352
    :cond_15
    if-nez v13, :cond_16

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    move-result v8

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 364
    :cond_16
    :goto_9
    move v9, v10

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v8, 0x3b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 372
    move-result v8

    .line 373
    .line 374
    const/16 v9, 0x20

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    .line 378
    move-result v15

    .line 379
    .line 380
    if-ne v8, v3, :cond_18

    .line 381
    move v8, v15

    .line 382
    goto :goto_a

    .line 383
    .line 384
    :cond_18
    if-eq v15, v3, :cond_19

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 388
    move-result v8

    .line 389
    .line 390
    :cond_19
    :goto_a
    if-eq v8, v3, :cond_24

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v11

    .line 399
    .line 400
    const/16 v3, 0xced

    .line 401
    .line 402
    if-eq v11, v3, :cond_1d

    .line 403
    .line 404
    const/16 v3, 0xd88

    .line 405
    .line 406
    if-eq v11, v3, :cond_1c

    .line 407
    .line 408
    .line 409
    const v3, 0x179c4

    .line 410
    .line 411
    if-eq v11, v3, :cond_1b

    .line 412
    .line 413
    .line 414
    const v3, 0x337f11

    .line 415
    .line 416
    if-eq v11, v3, :cond_1a

    .line 417
    goto :goto_b

    .line 418
    .line 419
    :cond_1a
    const-string v3, "nbsp"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_1e

    .line 426
    const/4 v3, 0x2

    .line 427
    goto :goto_c

    .line 428
    .line 429
    :cond_1b
    const-string v3, "amp"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eqz v3, :cond_1e

    .line 436
    const/4 v3, 0x3

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_1c
    const-string v3, "lt"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    .line 445
    if-eqz v3, :cond_1e

    .line 446
    .line 447
    move/from16 v3, v16

    .line 448
    goto :goto_c

    .line 449
    .line 450
    :cond_1d
    const-string v3, "gt"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_1e

    .line 457
    move v3, v4

    .line 458
    goto :goto_c

    .line 459
    :cond_1e
    :goto_b
    const/4 v3, -0x1

    .line 460
    .line 461
    :goto_c
    if-eqz v3, :cond_22

    .line 462
    .line 463
    if-eq v3, v4, :cond_21

    .line 464
    const/4 v11, 0x2

    .line 465
    .line 466
    if-eq v3, v11, :cond_20

    .line 467
    const/4 v11, 0x3

    .line 468
    .line 469
    if-eq v3, v11, :cond_1f

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    const-string v9, "ignoring unsupported entity: \'&"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v9, ";\'"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    const-string v9, "WebvttCueParser"

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_d

    .line 498
    .line 499
    .line 500
    :cond_1f
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    goto :goto_d

    .line 502
    .line 503
    .line 504
    :cond_20
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    goto :goto_d

    .line 506
    .line 507
    .line 508
    :cond_21
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    goto :goto_d

    .line 510
    .line 511
    .line 512
    :cond_22
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    :goto_d
    if-ne v8, v15, :cond_23

    .line 515
    .line 516
    const-string v3, " "

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    :cond_23
    add-int/lit8 v9, v8, 0x1

    .line 522
    :goto_e
    const/4 v3, -0x1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    .line 527
    :cond_24
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 528
    :goto_f
    move v9, v10

    .line 529
    goto :goto_e

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzalp;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalj;->zze()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalj;->zze()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzdb;JJ)V

    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_1
    throw v2

    .line 115
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string p1, "WebvttCueParser"

    .line 126
    .line 127
    const-string p2, "Skipping cue with bad header: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalj;

    .line 19
    .line 20
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(ILcom/google/android/gms/internal/ads/zzalj;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    .line 4
    :cond_4
    const-string v7, "ruby"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v10

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    .line 6
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/util/Set;

    .line 7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/Map;

    .line 8
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 9
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 10
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 12
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 13
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 14
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 15
    :pswitch_2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 17
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaln;->zzd()Ljava/util/Comparator;

    move-result-object v14

    .line 18
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_e

    .line 21
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 22
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaln;

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v11

    .line 24
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I

    move-result v11

    if-eq v11, v10, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v10, :cond_c

    move v11, v6

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    .line 25
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    sub-int v10, v10, v16

    .line 26
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Lcom/google/android/gms/internal/ads/zzaln;)I

    move-result v8

    sub-int v8, v8, v16

    .line 27
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 28
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdf;

    .line 30
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v10

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v10, -0x1

    goto :goto_3

    .line 33
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 34
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    .line 35
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    .line 37
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    .line 38
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    if-nez v1, :cond_f

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzg()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_10

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzg()I

    move-result v8

    .line 39
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzz()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 41
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzy()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzx()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 45
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzb()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 47
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 48
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_17

    if-eq v3, v9, :cond_16

    const/4 v8, 0x3

    if-eq v3, v8, :cond_15

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    .line 51
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza()F

    move-result v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    .line 52
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 53
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_16
    const/4 v8, 0x3

    .line 54
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza()F

    move-result v10

    .line 55
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_17
    const/4 v8, 0x3

    .line 57
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza()F

    move-result v10

    float-to-int v10, v10

    const/4 v12, 0x1

    .line 58
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 59
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 60
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzw()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>()V

    .line 61
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "WebvttCueParser"

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    const-string v7, "line"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v8, "Invalid anchor value: "

    .line 43
    .line 44
    const/16 v9, 0x2c

    .line 45
    .line 46
    const-string v10, "center"

    .line 47
    .line 48
    const-string v11, "middle"

    .line 49
    .line 50
    const-string v12, "end"

    .line 51
    .line 52
    const-string v13, "start"

    .line 53
    const/4 v15, -0x1

    .line 54
    .line 55
    if-nez v7, :cond_14

    .line 56
    .line 57
    :try_start_1
    const-string v7, "align"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/4 v14, 0x5

    .line 63
    .line 64
    if-nez v7, :cond_d

    .line 65
    .line 66
    const-string v7, "position"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    const-string v7, "size"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string v7, "vertical"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v5, "Unknown cue setting "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, ":"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    const/16 v7, 0xd86

    .line 131
    .line 132
    if-eq v4, v7, :cond_3

    .line 133
    .line 134
    const/16 v7, 0xe3a

    .line 135
    .line 136
    if-eq v4, v7, :cond_2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    const-string v4, "rl"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    const-string v4, "lr"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    move v15, v3

    .line 157
    .line 158
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 159
    .line 160
    if-eq v15, v3, :cond_5

    .line 161
    .line 162
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v5

    .line 174
    .line 175
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eq v4, v15, :cond_c

    .line 184
    .line 185
    add-int/lit8 v7, v4, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    sparse-switch v9, :sswitch_data_0

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    move v15, v3

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    move v15, v14

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :sswitch_3
    const-string v9, "line-right"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    move v15, v5

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :sswitch_5
    const-string v9, "line-left"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 251
    .line 252
    if-eq v15, v3, :cond_a

    .line 253
    .line 254
    if-eq v15, v5, :cond_b

    .line 255
    const/4 v9, 0x3

    .line 256
    .line 257
    if-eq v15, v9, :cond_b

    .line 258
    const/4 v9, 0x4

    .line 259
    .line 260
    if-eq v15, v9, :cond_9

    .line 261
    .line 262
    if-eq v15, v14, :cond_9

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v3, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    .line 277
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    .line 288
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    .line 296
    .line 297
    sparse-switch v4, :sswitch_data_1

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :sswitch_7
    const-string v4, "right"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    move v15, v14

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :sswitch_8
    const-string v4, "left"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    move v15, v3

    .line 326
    goto :goto_5

    .line 327
    .line 328
    .line 329
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    move v15, v5

    .line 350
    .line 351
    :cond_e
    :goto_5
    if-eqz v15, :cond_13

    .line 352
    .line 353
    if-eq v15, v3, :cond_12

    .line 354
    .line 355
    if-eq v15, v5, :cond_f

    .line 356
    const/4 v9, 0x3

    .line 357
    .line 358
    if-eq v15, v9, :cond_f

    .line 359
    const/4 v9, 0x4

    .line 360
    .line 361
    if-eq v15, v9, :cond_11

    .line 362
    .line 363
    if-eq v15, v14, :cond_10

    .line 364
    .line 365
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_f
    move v3, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v3, v14

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/4 v3, 0x3

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    const/4 v9, 0x4

    .line 380
    move v3, v9

    .line 381
    .line 382
    :cond_13
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 388
    move-result v4

    .line 389
    .line 390
    if-eq v4, v15, :cond_19

    .line 391
    .line 392
    add-int/lit8 v7, v4, 0x1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 401
    .line 402
    .line 403
    sparse-switch v9, :sswitch_data_2

    .line 404
    goto :goto_7

    .line 405
    .line 406
    .line 407
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    .line 410
    if-eqz v9, :cond_15

    .line 411
    const/4 v15, 0x0

    .line 412
    goto :goto_7

    .line 413
    .line 414
    .line 415
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v9

    .line 417
    .line 418
    if-eqz v9, :cond_15

    .line 419
    const/4 v15, 0x3

    .line 420
    goto :goto_7

    .line 421
    .line 422
    .line 423
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-eqz v9, :cond_15

    .line 427
    move v15, v5

    .line 428
    goto :goto_7

    .line 429
    .line 430
    .line 431
    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v9

    .line 433
    .line 434
    if-eqz v9, :cond_15

    .line 435
    move v15, v3

    .line 436
    .line 437
    :cond_15
    :goto_7
    if-eqz v15, :cond_17

    .line 438
    .line 439
    if-eq v15, v3, :cond_16

    .line 440
    .line 441
    if-eq v15, v5, :cond_16

    .line 442
    const/4 v9, 0x3

    .line 443
    .line 444
    if-eq v15, v9, :cond_18

    .line 445
    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    const/high16 v5, -0x80000000

    .line 454
    goto :goto_8

    .line 455
    :cond_16
    move v5, v3

    .line 456
    goto :goto_8

    .line 457
    :cond_17
    const/4 v5, 0x0

    .line 458
    .line 459
    :cond_18
    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    .line 460
    const/4 v5, 0x0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    :cond_19
    const-string v4, "%"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_1a

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Ljava/lang/String;)F

    .line 476
    move-result v3

    .line 477
    .line 478
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 479
    const/4 v3, 0x0

    .line 480
    .line 481
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    move-result v4

    .line 488
    int-to-float v4, v4

    .line 489
    .line 490
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 491
    .line 492
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    .line 497
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    const-string v4, "Skipping bad cue setting: "

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    :cond_1b
    return-void

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 567
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
