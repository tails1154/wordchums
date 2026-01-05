.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    move-result-object v3

    .line 8
    const/4 v11, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move v4, v11

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    .line 15
    :goto_0
    const-string v5, "eglGetDisplay failed"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 19
    .line 20
    new-array v4, v1, [I

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v5, "eglInitialize failed"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    new-array v6, v11, [Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    new-array v9, v11, [I

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdp;->zza:[I

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    aget v4, v9, v2

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    aget-object v4, v6, v2

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    move v4, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aget v5, v9, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aget-object v7, v6, v2

    .line 71
    .line 72
    new-array v8, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v8, v2

    .line 75
    .line 76
    aput-object v5, v8, v11

    .line 77
    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 90
    .line 91
    aget-object v3, v6, v2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    const/16 v5, 0x32c0

    .line 96
    .line 97
    const/16 v6, 0x3098

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x5

    .line 100
    .line 101
    const/16 v9, 0x3038

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    new-array v10, v0, [I

    .line 106
    .line 107
    aput v6, v10, v2

    .line 108
    .line 109
    aput v1, v10, v11

    .line 110
    .line 111
    aput v9, v10, v1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    new-array v10, v8, [I

    .line 115
    .line 116
    aput v6, v10, v2

    .line 117
    .line 118
    aput v1, v10, v11

    .line 119
    .line 120
    aput v5, v10, v1

    .line 121
    .line 122
    aput v11, v10, v0

    .line 123
    .line 124
    aput v9, v10, v7

    .line 125
    .line 126
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v6, v10, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    move v6, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v6, v2

    .line 136
    .line 137
    :goto_3
    const-string v10, "eglCreateContext failed"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 141
    .line 142
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    if-ne p1, v11, :cond_4

    .line 147
    .line 148
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_4
    const/16 v10, 0x3056

    .line 152
    .line 153
    const/16 v12, 0x3057

    .line 154
    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    const/4 p1, 0x7

    .line 157
    .line 158
    new-array p1, p1, [I

    .line 159
    .line 160
    aput v12, p1, v2

    .line 161
    .line 162
    aput v11, p1, v11

    .line 163
    .line 164
    aput v10, p1, v1

    .line 165
    .line 166
    aput v11, p1, v0

    .line 167
    .line 168
    aput v5, p1, v7

    .line 169
    .line 170
    aput v11, p1, v8

    .line 171
    const/4 v0, 0x6

    .line 172
    .line 173
    aput v9, p1, v0

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_5
    new-array p1, v8, [I

    .line 177
    .line 178
    aput v12, p1, v2

    .line 179
    .line 180
    aput v11, p1, v11

    .line 181
    .line 182
    aput v10, p1, v1

    .line 183
    .line 184
    aput v11, p1, v0

    .line 185
    .line 186
    aput v9, p1, v7

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v6, v3, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    move v0, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v0, v2

    .line 196
    .line 197
    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v6, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    const-string v1, "eglMakeCurrent failed"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 214
    .line 215
    .line 216
    invoke-static {v11, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    move v0, v2

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    const-string v1, "error code: 0x"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    :cond_8
    const-string v1, "glError: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move v0, v11

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_9
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 270
    .line 271
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 272
    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 277
    .line 278
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 282
    return-void

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    .line 143
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method
