.class public Lio/bidmachine/nativead/tasks/DownloadImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;,
        Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "native_cache_image"

.field private static final RESULT_FAIL:I = 0x0

.field private static final RESULT_IMAGE_SUCCESS:I = 0x2

.field private static final RESULT_PATH_SUCCESS:I = 0x1

.field private static final SERVER_TIME_OUT:I = 0x4e20


# instance fields
.field private cacheDir:Ljava/io/File;

.field private checkAspectRatio:Z

.field private context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private listener:Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/nativead/tasks/DownloadImageTask$1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lio/bidmachine/nativead/tasks/DownloadImageTask$1;-><init>(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->handler:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->context:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lio/bidmachine/nativead/tasks/DownloadImageTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->url:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lio/bidmachine/nativead/tasks/DownloadImageTask;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->checkAspectRatio:Z

    .line 3
    return p1
.end method

.method static synthetic access$300(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->listener:Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/bidmachine/nativead/tasks/DownloadImageTask;Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->listener:Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lio/bidmachine/nativead/tasks/DownloadImageTask;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->cacheDir:Ljava/io/File;

    .line 3
    return-object p1
.end method

.method private convert([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    array-length v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->writeBitmap([BLandroid/graphics/BitmapFactory$Options;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 59
    throw p1
.end method

.method private downloadImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->cacheDir:Ljava/io/File;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->cacheDir:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lio/bidmachine/core/Utils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->isAspectRatioCorrect(Landroid/graphics/BitmapFactory$Options;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendPathSuccess(Landroid/net/Uri;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendFail()V

    .line 69
    return-void

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    .line 72
    :cond_2
    const/16 v3, 0x4e20

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {p2, v3}, Lio/bidmachine/nativead/tasks/ConnectionUtils;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 76
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    const/16 v2, 0x2000

    .line 88
    .line 89
    :try_start_2
    new-array v2, v2, [B

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v4

    .line 94
    const/4 v5, -0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :goto_1
    move-object v2, p2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    move-result-object v2

    .line 109
    array-length v4, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->isAspectRatioCorrect(Landroid/graphics/BitmapFactory$Options;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendFail()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->saveImage(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendPathSuccess(Landroid/net/Uri;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p1}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateReqWidth(Landroid/content/Context;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-boolean v1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->checkAspectRatio:Z

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateReqHeight(IZ)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, v1}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateInSamplesSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->convert([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendImageSuccess(Landroid/graphics/Bitmap;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendFail()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    move-object v3, v2

    .line 186
    goto :goto_1

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    move-object v3, v2

    .line 189
    .line 190
    .line 191
    :goto_3
    :try_start_4
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendFail()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 204
    return-void

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 215
    throw p1
.end method

.method private isAspectRatioCorrect(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->checkAspectRatio:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    int-to-float v0, v0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    .line 14
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    cmpg-float p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public static newBuilder(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadImageTask;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;-><init>(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method private saveImage(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0, p2, p3, v1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->writeBitmap([BLandroid/graphics/BitmapFactory$Options;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 45
    throw p1
.end method

.method private sendFail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
.end method

.method private sendImageSuccess(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    :cond_0
    return-void
.end method

.method private sendPathSuccess(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    :cond_0
    return-void
.end method

.method private writeBitmap([BLandroid/graphics/BitmapFactory$Options;Ljava/io/OutputStream;)V
    .locals 2
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v0, 0x55

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->url:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->url:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "%20"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask;->context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->downloadImage(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->sendFail()V

    .line 39
    return-void
.end method
