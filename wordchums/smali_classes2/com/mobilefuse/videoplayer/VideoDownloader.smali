.class public final Lcom/mobilefuse/videoplayer/VideoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoDownloader;",
        "",
        "()V",
        "LOADING_LIST",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;",
        "VIDEO_MAX_SIZE",
        "",
        "cache",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "listener",
        "downloadFile",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "Listener",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOADING_LIST:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final VIDEO_MAX_SIZE:I = 0x2300000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/VideoDownloader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->LOADING_LIST:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final downloadFile(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    const/16 v2, 0x4e20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v3, 0xc8

    .line 40
    .line 41
    if-lt v0, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x12c

    .line 44
    .line 45
    if-lt v0, v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 50
    move-result v0

    .line 51
    .line 52
    const/high16 v3, 0x2300000

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 57
    .line 58
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :goto_0
    move-object v0, v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_3
    invoke-static {p1, v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->cacheFile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 80
    .line 81
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    :try_start_4
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_3
    :goto_1
    const/16 p1, 0x194

    .line 106
    .line 107
    if-eq v0, p1, :cond_5

    .line 108
    .line 109
    const/16 p1, 0x198

    .line 110
    .line 111
    if-eq v0, p1, :cond_4

    .line 112
    .line 113
    :try_start_5
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 114
    .line 115
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 122
    .line 123
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 130
    .line 131
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 141
    return-object p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move-object v2, v0

    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    move-object v2, v0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 161
    .line 162
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 174
    :cond_7
    return-object p1

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 184
    :cond_8
    throw p1
.end method


# virtual methods
.method public final cache(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialize(Landroid/content/Context;)V

    .line 21
    .line 22
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoDownloader;->LOADING_LIST:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    const-string v2, "this"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2}, Lcom/mobilefuse/videoplayer/VideoDownloader;->downloadFile(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    const-string v2, "LOADING_LIST.remove(url)\u2026gracefullyHandleException"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    instance-of v2, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;

    .line 101
    move-object v3, v1

    .line 102
    .line 103
    check-cast v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p2, v3}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    instance-of p2, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;

    .line 136
    move-object v2, v1

    .line 137
    .line 138
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :goto_3
    sget-object p2, Lcom/mobilefuse/videoplayer/VideoDownloader$cache$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v0

    .line 163
    .line 164
    aget p2, p2, v0

    .line 165
    const/4 v0, 0x1

    .line 166
    .line 167
    if-eq p2, v0, :cond_4

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_4
    const-string p2, "[Automatically caught]"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    :goto_4
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    :goto_5
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p2}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_5
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 209
    :goto_6
    return-void

    .line 210
    .line 211
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p1
.end method
