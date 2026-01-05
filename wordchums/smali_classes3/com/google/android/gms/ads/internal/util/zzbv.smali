.class public final Lcom/google/android/gms/ads/internal/util/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object p1
.end method

.method public static zzb()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    .line 34
    const v1, 0x800033

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    :try_start_1
    const-string v2, "click_point"

    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    :try_start_2
    const-string v4, "x"

    .line 16
    .line 17
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "y"

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string p3, "start_x"

    .line 46
    .line 47
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p3, "start_y"

    .line 61
    .line 62
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    .line 80
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p1, "asset_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    .line 97
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    return-object v1
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "ad_view"

    .line 7
    .line 8
    const-string v3, "relative_to"

    .line 9
    .line 10
    const-string v4, "y"

    .line 11
    .line 12
    const-string v5, "x"

    .line 13
    .line 14
    const-string v6, "height"

    .line 15
    .line 16
    const-string v7, "width"

    .line 17
    .line 18
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v11

    .line 44
    .line 45
    if-eqz v11, :cond_a

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    check-cast v11, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    check-cast v12, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 69
    move-result-object v13

    .line 70
    .line 71
    new-instance v14, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    move-object/from16 p3, v9

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    move-object/from16 p1, v10

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 110
    move-result v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    aget v10, v13, v9

    .line 117
    .line 118
    aget v16, p3, v9

    .line 119
    .line 120
    sub-int v10, v10, v16

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const/4 v9, 0x1

    .line 133
    .line 134
    aget v10, v13, v9

    .line 135
    .line 136
    aget v17, p3, v9

    .line 137
    .line 138
    sub-int v10, v10, v17

    .line 139
    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 148
    move-result v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v9, "frame"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    new-instance v9, Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 174
    move-result-object v9

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-object v15, v2

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const/4 v10, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    aget v15, v13, v10

    .line 195
    .line 196
    aget v16, p3, v10

    .line 197
    .line 198
    sub-int v15, v15, v16

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 206
    move-result v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    aget v10, v13, v17

    .line 212
    .line 213
    aget v13, p3, v17

    .line 214
    sub-int/2addr v10, v13

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 222
    move-result v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    :goto_1
    const-string v10, "visible_bounds"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    const-string v10, "3010"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzhe:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v9

    .line 264
    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    const-string v9, "mediaview_graphics_matrix"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzhf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    check-cast v9, Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v9

    .line 295
    .line 296
    if-eqz v9, :cond_4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    const-string v10, "view_width_layout_type"

    .line 303
    .line 304
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 308
    move-result v13

    .line 309
    .line 310
    add-int/lit8 v13, v13, -0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    const-string v10, "view_height_layout_type"

    .line 316
    .line 317
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 321
    move-result v9

    .line 322
    .line 323
    add-int/lit8 v9, v9, -0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzhg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    check-cast v9, Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v9

    .line 343
    .line 344
    if-eqz v9, :cond_6

    .line 345
    .line 346
    const-string v9, "view_path"

    .line 347
    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v13

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    move-result-object v13

    .line 367
    .line 368
    :goto_2
    instance-of v15, v13, Landroid/view/View;

    .line 369
    .line 370
    if-eqz v15, :cond_5

    .line 371
    move-object v15, v13

    .line 372
    .line 373
    check-cast v15, Landroid/view/View;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 377
    move-result v15

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v15

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 388
    move-result-object v13

    .line 389
    goto :goto_2

    .line 390
    .line 391
    :cond_5
    const-string v13, "/"

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    :cond_6
    if-eqz p4, :cond_7

    .line 401
    .line 402
    const-string v9, "mediaview_scale_type"

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v10

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    .line 411
    :cond_7
    instance-of v9, v12, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v9, :cond_8

    .line 414
    move-object v9, v12

    .line 415
    .line 416
    check-cast v9, Landroid/widget/TextView;

    .line 417
    .line 418
    const-string v10, "text_color"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 422
    move-result v13

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    const-string v10, "font_size"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 431
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    move-object v15, v2

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    float-to-double v2, v13

    .line 436
    .line 437
    .line 438
    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v2, "text"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    goto :goto_3

    .line 449
    :cond_8
    move-object v15, v2

    .line 450
    .line 451
    move-object/from16 v18, v3

    .line 452
    .line 453
    :goto_3
    const-string v2, "is_clickable"

    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_9

    .line 472
    .line 473
    move/from16 v9, v17

    .line 474
    goto :goto_4

    .line 475
    :cond_9
    const/4 v9, 0x0

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    .line 489
    :goto_5
    move-object/from16 v10, p1

    .line 490
    .line 491
    move-object/from16 v9, p3

    .line 492
    move-object v2, v15

    .line 493
    .line 494
    move-object/from16 v3, v18

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    :catch_1
    move-object v15, v2

    .line 498
    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    move-object/from16 p1, v10

    .line 502
    .line 503
    :catch_2
    :goto_6
    const-string v2, "Unable to get asset views information"

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 507
    goto :goto_5

    .line 508
    :cond_a
    :goto_7
    return-object v8
.end method

.method public static zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzn(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    .line 34
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static zzf(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const-string v4, "contained_in_scroll_view"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    move v2, v3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v5, -0x1

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    move p0, v5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    .line 86
    :goto_2
    if-eq p0, v5, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v2, v3

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17
    .param p1    # Landroid/view/View;
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
    const-string v2, "window"

    .line 7
    .line 8
    const-string v3, "relative_to"

    .line 9
    .line 10
    const-string v4, "y"

    .line 11
    .line 12
    const-string v5, "x"

    .line 13
    .line 14
    const-string v6, "height"

    .line 15
    .line 16
    const-string v7, "width"

    .line 17
    .line 18
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 32
    move-result-object v12

    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v14

    .line 39
    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v14

    .line 45
    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    move-object v15, v14

    .line 56
    .line 57
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    :try_start_1
    aget v10, v13, v11

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v9

    .line 70
    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v9

    .line 76
    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v9

    .line 82
    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    .line 86
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    move/from16 v10, v16

    .line 90
    const/4 v9, 0x2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :catch_0
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v10

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    aget v10, v12, v11

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    aget v10, v12, v16

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 155
    move-result v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v10, "maximum_visible_width"

    .line 161
    .line 162
    aget v14, v13, v11

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 170
    move-result v14

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v10, "maximum_visible_height"

    .line 176
    .line 177
    aget v13, v13, v16

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 185
    move-result v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v10, "frame"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    new-instance v9, Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-eqz v10, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    aget v6, v12, v11

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 233
    move-result v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    aget v5, v12, v16

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    move-object v0, v9

    .line 254
    .line 255
    :goto_1
    const-string v2, "visible_bounds"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :catch_1
    :goto_2
    const-string v0, "Unable to get native ad view bounding box"

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    const-string v3, "getTemplateTypeName"

    .line 277
    .line 278
    new-array v4, v11, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    new-array v3, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_5

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :catch_3
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :catch_4
    move-exception v0

    .line 297
    .line 298
    :goto_4
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    :catch_5
    :cond_3
    const-string v0, ""

    .line 304
    :goto_5
    const/4 v2, -0x1

    .line 305
    .line 306
    .line 307
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 309
    .line 310
    .line 311
    const v4, -0x7b2ddf4e

    .line 312
    .line 313
    if-eq v3, v4, :cond_5

    .line 314
    .line 315
    .line 316
    const v4, 0x78630204

    .line 317
    .line 318
    if-eq v3, v4, :cond_4

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_4
    const-string v3, "medium_template"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    move/from16 v0, v16

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_5
    const-string v3, "small_template"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    move v0, v11

    .line 340
    goto :goto_7

    .line 341
    :cond_6
    :goto_6
    move v0, v2

    .line 342
    .line 343
    :goto_7
    const-string v3, "native_template_type"

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    move/from16 v4, v16

    .line 348
    .line 349
    if-eq v0, v4, :cond_7

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    goto :goto_9

    .line 354
    :catch_6
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :cond_7
    const/4 v4, 0x2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    goto :goto_9

    .line 361
    .line 362
    :cond_8
    move/from16 v4, v16

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 366
    goto :goto_9

    .line 367
    .line 368
    :goto_8
    const-string v3, "Could not log native template signal to JSON"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    .line 392
    :try_start_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string v1, "view_width_layout_type"

    .line 396
    .line 397
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 401
    move-result v3

    .line 402
    add-int/2addr v3, v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string v1, "view_height_layout_type"

    .line 408
    .line 409
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 413
    move-result v0

    .line 414
    add-int/2addr v0, v2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 418
    goto :goto_a

    .line 419
    .line 420
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 424
    :cond_9
    :goto_a
    return-object v8
.end method

.method public static zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzN:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhh:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const/16 v1, 0x3b

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_0
    return v0
.end method

.method public static zzi(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzde:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, 0xe9759f

    .line 40
    .line 41
    if-gt p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static zzj(Landroid/view/View;)[I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method private static zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v2, "height"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    const-string v2, "x"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    const-string p1, "y"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string p0, "relative_to"

    .line 74
    .line 75
    const-string p1, "self"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v0
.end method

.method private static zzl(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
