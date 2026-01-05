.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final data:Lcom/squareup/picasso/Request;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifOrientation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso/Picasso;

.field priority:Lcom/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 29
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getMemoryPolicy()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getNetworkPolicy()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 52
    .line 53
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->getRetryCount()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 60
    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Transformation "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " returned null after "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-object v3

    .line 91
    .line 92
    :cond_1
    if-ne v4, p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-object v3

    .line 110
    .line 111
    :cond_2
    if-eq v4, p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-object v3

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    move-object p1, v4

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    .line 135
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p1
.end method

.method private computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    :goto_2
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-le v4, v5, :cond_4

    .line 63
    move-object v0, v3

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    return-object v0
.end method

.method static decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->isWebPFile(Lokio/BufferedSource;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/squareup/picasso/MarkableInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 37
    .line 38
    const/16 p0, 0x400

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 48
    .line 49
    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 56
    const/4 p0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 60
    move-object p0, v2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p1, "Failed to decode stream."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    array-length v0, p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 88
    .line 89
    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 93
    :cond_3
    array-length p1, p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method static forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    .line 22
    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v5, Lcom/squareup/picasso/BitmapHunter;

    .line 31
    move-object v6, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 41
    return-object v5

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v6, Lcom/squareup/picasso/BitmapHunter;

    .line 47
    .line 48
    sget-object v12, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 49
    move-object v7, p0

    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 59
    return-object v6
.end method

.method static getExifRotation(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0x5a

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getExifTranslation(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static shouldResize(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v6, v2

    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 33
    .line 34
    iget v7, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 35
    .line 36
    iget v8, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    cmpl-float v9, v8, v9

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    float-to-double v9, v8

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    move-result-wide v11

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide v11

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    move-result-wide v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 65
    .line 66
    iget v7, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8, v4, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 70
    .line 71
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 72
    float-to-double v7, v4

    .line 73
    .line 74
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 75
    sub-double/2addr v13, v11

    .line 76
    mul-double/2addr v7, v13

    .line 77
    .line 78
    iget v15, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 79
    .line 80
    move-wide/from16 v17, v7

    .line 81
    float-to-double v6, v15

    .line 82
    mul-double/2addr v6, v9

    .line 83
    .line 84
    add-double v7, v17, v6

    .line 85
    .line 86
    move-wide/from16 v17, v9

    .line 87
    float-to-double v9, v15

    .line 88
    mul-double/2addr v9, v13

    .line 89
    float-to-double v13, v4

    .line 90
    .line 91
    mul-double v13, v13, v17

    .line 92
    sub-double/2addr v9, v13

    .line 93
    .line 94
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 95
    int-to-double v13, v4

    .line 96
    mul-double/2addr v13, v11

    .line 97
    add-double/2addr v13, v7

    .line 98
    .line 99
    move-wide/from16 v19, v11

    .line 100
    int-to-double v11, v4

    .line 101
    .line 102
    mul-double v11, v11, v17

    .line 103
    add-double/2addr v11, v9

    .line 104
    move v6, v2

    .line 105
    move v15, v3

    .line 106
    int-to-double v2, v4

    .line 107
    .line 108
    mul-double v2, v2, v19

    .line 109
    add-double/2addr v2, v7

    .line 110
    .line 111
    move-wide/from16 v21, v2

    .line 112
    .line 113
    iget v2, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 114
    move v3, v1

    .line 115
    int-to-double v0, v2

    .line 116
    .line 117
    mul-double v0, v0, v17

    .line 118
    .line 119
    sub-double v0, v21, v0

    .line 120
    .line 121
    move/from16 v21, v3

    .line 122
    int-to-double v3, v4

    .line 123
    .line 124
    mul-double v3, v3, v17

    .line 125
    add-double/2addr v3, v9

    .line 126
    .line 127
    move-wide/from16 v22, v3

    .line 128
    int-to-double v3, v2

    .line 129
    .line 130
    mul-double v3, v3, v19

    .line 131
    .line 132
    add-double v3, v22, v3

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    move/from16 v23, v6

    .line 137
    int-to-double v5, v2

    .line 138
    .line 139
    mul-double v5, v5, v17

    .line 140
    .line 141
    sub-double v5, v7, v5

    .line 142
    .line 143
    move-wide/from16 v24, v3

    .line 144
    int-to-double v2, v2

    .line 145
    .line 146
    mul-double v2, v2, v19

    .line 147
    add-double/2addr v2, v9

    .line 148
    .line 149
    move-wide/from16 v17, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 165
    move-result-wide v7

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 177
    move-result-wide v4

    .line 178
    .line 179
    move-wide/from16 v6, v24

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 183
    move-result-wide v4

    .line 184
    .line 185
    move-wide/from16 v13, v17

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 189
    move-result-wide v4

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 193
    move-result-wide v8

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 197
    move-result-wide v6

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 201
    move-result-wide v6

    .line 202
    sub-double/2addr v2, v0

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 206
    move-result-wide v0

    .line 207
    double-to-int v0, v0

    .line 208
    sub-double/2addr v4, v6

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 212
    move-result-wide v1

    .line 213
    double-to-int v7, v1

    .line 214
    move v4, v0

    .line 215
    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    move/from16 v21, v1

    .line 221
    .line 222
    move/from16 v23, v2

    .line 223
    move v15, v3

    .line 224
    .line 225
    move-wide/from16 v17, v9

    .line 226
    .line 227
    move-wide/from16 v19, v11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 235
    int-to-double v2, v1

    .line 236
    .line 237
    mul-double v2, v2, v19

    .line 238
    int-to-double v6, v1

    .line 239
    .line 240
    mul-double v6, v6, v17

    .line 241
    int-to-double v8, v1

    .line 242
    .line 243
    mul-double v8, v8, v19

    .line 244
    .line 245
    iget v4, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 246
    int-to-double v10, v4

    .line 247
    .line 248
    mul-double v10, v10, v17

    .line 249
    sub-double/2addr v8, v10

    .line 250
    int-to-double v10, v1

    .line 251
    .line 252
    mul-double v10, v10, v17

    .line 253
    int-to-double v12, v4

    .line 254
    .line 255
    mul-double v12, v12, v19

    .line 256
    add-double/2addr v10, v12

    .line 257
    int-to-double v12, v4

    .line 258
    .line 259
    mul-double v12, v12, v17

    .line 260
    neg-double v12, v12

    .line 261
    move v1, v15

    .line 262
    int-to-double v14, v4

    .line 263
    .line 264
    mul-double v14, v14, v19

    .line 265
    .line 266
    move/from16 v17, v1

    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v5

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 274
    move-result-wide v4

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 278
    move-result-wide v4

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 282
    move-result-wide v4

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 286
    move-result-wide v2

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 290
    move-result-wide v2

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 294
    move-result-wide v2

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 298
    move-result-wide v8

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 302
    move-result-wide v8

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 306
    move-result-wide v8

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 310
    move-result-wide v0

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 314
    move-result-wide v0

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 318
    move-result-wide v0

    .line 319
    sub-double/2addr v4, v2

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 323
    move-result-wide v2

    .line 324
    double-to-int v4, v2

    .line 325
    sub-double/2addr v8, v0

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 329
    move-result-wide v0

    .line 330
    double-to-int v7, v0

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_3
    move/from16 v21, v1

    .line 334
    .line 335
    move/from16 v23, v2

    .line 336
    .line 337
    move/from16 v17, v3

    .line 338
    .line 339
    move-object/from16 v22, v5

    .line 340
    .line 341
    :goto_1
    if-eqz p2, :cond_8

    .line 342
    .line 343
    .line 344
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifRotation(I)I

    .line 345
    move-result v0

    .line 346
    .line 347
    .line 348
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifTranslation(I)I

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    int-to-float v2, v0

    .line 353
    .line 354
    move-object/from16 v5, v22

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 358
    .line 359
    const/16 v2, 0x5a

    .line 360
    .line 361
    if-eq v0, v2, :cond_4

    .line 362
    .line 363
    const/16 v2, 0x10e

    .line 364
    .line 365
    if-ne v0, v2, :cond_6

    .line 366
    .line 367
    :cond_4
    move/from16 v26, v7

    .line 368
    move v7, v4

    .line 369
    .line 370
    move/from16 v4, v26

    .line 371
    goto :goto_2

    .line 372
    .line 373
    :cond_5
    move-object/from16 v5, v22

    .line 374
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 375
    .line 376
    if-eq v1, v0, :cond_7

    .line 377
    int-to-float v0, v1

    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 383
    .line 384
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :cond_8
    move-object/from16 v5, v22

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :goto_4
    iget-boolean v1, v0, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    if-eqz v4, :cond_9

    .line 395
    int-to-float v1, v4

    .line 396
    .line 397
    move/from16 v3, v21

    .line 398
    int-to-float v2, v3

    .line 399
    div-float/2addr v1, v2

    .line 400
    .line 401
    move/from16 v6, v23

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :cond_9
    move/from16 v3, v21

    .line 405
    int-to-float v1, v7

    .line 406
    .line 407
    move/from16 v6, v23

    .line 408
    int-to-float v2, v6

    .line 409
    div-float/2addr v1, v2

    .line 410
    .line 411
    :goto_5
    if-eqz v7, :cond_a

    .line 412
    int-to-float v2, v7

    .line 413
    int-to-float v8, v6

    .line 414
    :goto_6
    div-float/2addr v2, v8

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    int-to-float v2, v4

    .line 417
    int-to-float v8, v3

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :goto_7
    cmpl-float v8, v1, v2

    .line 421
    .line 422
    if-lez v8, :cond_d

    .line 423
    int-to-float v8, v6

    .line 424
    div-float/2addr v2, v1

    .line 425
    mul-float/2addr v8, v2

    .line 426
    float-to-double v8, v8

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 430
    move-result-wide v8

    .line 431
    double-to-int v2, v8

    .line 432
    .line 433
    iget v0, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 434
    .line 435
    and-int/lit8 v8, v0, 0x30

    .line 436
    .line 437
    const/16 v9, 0x30

    .line 438
    .line 439
    if-ne v8, v9, :cond_b

    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_8

    .line 442
    .line 443
    :cond_b
    const/16 v8, 0x50

    .line 444
    and-int/2addr v0, v8

    .line 445
    .line 446
    if-ne v0, v8, :cond_c

    .line 447
    .line 448
    sub-int v0, v6, v2

    .line 449
    goto :goto_8

    .line 450
    .line 451
    :cond_c
    sub-int v0, v6, v2

    .line 452
    .line 453
    div-int/lit8 v0, v0, 0x2

    .line 454
    :goto_8
    int-to-float v8, v7

    .line 455
    int-to-float v9, v2

    .line 456
    div-float/2addr v8, v9

    .line 457
    .line 458
    move/from16 v23, v2

    .line 459
    .line 460
    move/from16 v21, v3

    .line 461
    move v2, v8

    .line 462
    .line 463
    move/from16 v15, v17

    .line 464
    .line 465
    :goto_9
    const/16 v16, 0x0

    .line 466
    goto :goto_b

    .line 467
    .line 468
    :cond_d
    cmpg-float v8, v1, v2

    .line 469
    .line 470
    if-gez v8, :cond_10

    .line 471
    int-to-float v8, v3

    .line 472
    div-float/2addr v1, v2

    .line 473
    mul-float/2addr v8, v1

    .line 474
    float-to-double v8, v8

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 478
    move-result-wide v8

    .line 479
    double-to-int v1, v8

    .line 480
    .line 481
    iget v0, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 482
    .line 483
    and-int/lit8 v8, v0, 0x3

    .line 484
    const/4 v9, 0x3

    .line 485
    .line 486
    if-ne v8, v9, :cond_e

    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_a

    .line 489
    :cond_e
    const/4 v8, 0x5

    .line 490
    and-int/2addr v0, v8

    .line 491
    .line 492
    if-ne v0, v8, :cond_f

    .line 493
    .line 494
    sub-int v0, v3, v1

    .line 495
    goto :goto_a

    .line 496
    .line 497
    :cond_f
    sub-int v0, v3, v1

    .line 498
    .line 499
    div-int/lit8 v0, v0, 0x2

    .line 500
    :goto_a
    int-to-float v8, v4

    .line 501
    int-to-float v9, v1

    .line 502
    div-float/2addr v8, v9

    .line 503
    .line 504
    move/from16 v16, v0

    .line 505
    .line 506
    move/from16 v21, v1

    .line 507
    .line 508
    move/from16 v23, v6

    .line 509
    move v1, v8

    .line 510
    .line 511
    move/from16 v15, v17

    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_b

    .line 514
    :cond_10
    move v1, v2

    .line 515
    .line 516
    move/from16 v21, v3

    .line 517
    .line 518
    move/from16 v23, v6

    .line 519
    .line 520
    move/from16 v15, v17

    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_9

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-static {v15, v3, v6, v4, v7}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 526
    move-result v3

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 532
    :cond_11
    move v2, v0

    .line 533
    .line 534
    move/from16 v1, v16

    .line 535
    .line 536
    move/from16 v3, v21

    .line 537
    .line 538
    move/from16 v4, v23

    .line 539
    goto :goto_16

    .line 540
    .line 541
    :cond_12
    move/from16 v15, v17

    .line 542
    .line 543
    move/from16 v3, v21

    .line 544
    .line 545
    move/from16 v6, v23

    .line 546
    .line 547
    iget-boolean v0, v0, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    if-eqz v4, :cond_13

    .line 552
    int-to-float v0, v4

    .line 553
    int-to-float v1, v3

    .line 554
    :goto_c
    div-float/2addr v0, v1

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    int-to-float v0, v7

    .line 557
    int-to-float v1, v6

    .line 558
    goto :goto_c

    .line 559
    .line 560
    :goto_d
    if-eqz v7, :cond_14

    .line 561
    int-to-float v1, v7

    .line 562
    int-to-float v2, v6

    .line 563
    :goto_e
    div-float/2addr v1, v2

    .line 564
    goto :goto_f

    .line 565
    :cond_14
    int-to-float v1, v4

    .line 566
    int-to-float v2, v3

    .line 567
    goto :goto_e

    .line 568
    .line 569
    :goto_f
    cmpg-float v2, v0, v1

    .line 570
    .line 571
    if-gez v2, :cond_15

    .line 572
    goto :goto_10

    .line 573
    :cond_15
    move v0, v1

    .line 574
    .line 575
    .line 576
    :goto_10
    invoke-static {v15, v3, v6, v4, v7}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 583
    goto :goto_15

    .line 584
    .line 585
    :cond_16
    if-nez v4, :cond_17

    .line 586
    .line 587
    if-eqz v7, :cond_1b

    .line 588
    .line 589
    :cond_17
    if-ne v4, v3, :cond_18

    .line 590
    .line 591
    if-eq v7, v6, :cond_1b

    .line 592
    .line 593
    :cond_18
    if-eqz v4, :cond_19

    .line 594
    int-to-float v0, v4

    .line 595
    int-to-float v1, v3

    .line 596
    :goto_11
    div-float/2addr v0, v1

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    int-to-float v0, v7

    .line 599
    int-to-float v1, v6

    .line 600
    goto :goto_11

    .line 601
    .line 602
    :goto_12
    if-eqz v7, :cond_1a

    .line 603
    int-to-float v1, v7

    .line 604
    int-to-float v2, v6

    .line 605
    :goto_13
    div-float/2addr v1, v2

    .line 606
    goto :goto_14

    .line 607
    :cond_1a
    int-to-float v1, v4

    .line 608
    int-to-float v2, v3

    .line 609
    goto :goto_13

    .line 610
    .line 611
    .line 612
    :goto_14
    invoke-static {v15, v3, v6, v4, v7}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 613
    move-result v2

    .line 614
    .line 615
    if-eqz v2, :cond_1b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 619
    :cond_1b
    :goto_15
    move v4, v6

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_16
    const/4 v6, 0x1

    .line 623
    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    .line 627
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    if-eq v1, v0, :cond_1c

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 634
    return-object v1

    .line 635
    :cond_1c
    return-object v0
.end method

.method static updateThreadName(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method attach(Lcom/squareup/picasso/Action;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 9
    .line 10
    const-string v3, "to "

    .line 11
    .line 12
    const-string v4, "joined"

    .line 13
    .line 14
    const-string v5, "Hunter"

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "to empty hunter"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    const/4 v6, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-le v0, v1, :cond_5

    .line 100
    .line 101
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 102
    :cond_5
    return-void
.end method

.method cancel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method detach(Lcom/squareup/picasso/Action;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "from "

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "Hunter"

    .line 56
    .line 57
    const-string v2, "removed"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    return-void
.end method

.method getAction()Lcom/squareup/picasso/Action;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method getData()Lcom/squareup/picasso/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 3
    return-object v0
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 3
    return v0
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 24
    .line 25
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Hunter"

    .line 36
    .line 37
    const-string v2, "decoded"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "from cache"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 57
    .line 58
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 62
    .line 63
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/squareup/picasso/BitmapHunter;->decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :catch_1
    throw v1

    .line 112
    .line 113
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v1, "Hunter"

    .line 122
    .line 123
    const-string v2, "decoded"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :cond_6
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 152
    monitor-enter v1

    .line 153
    .line 154
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 170
    .line 171
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/BitmapHunter;->transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 178
    .line 179
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    const-string v2, "Hunter"

    .line 184
    .line 185
    const-string v3, "transformed"

    .line 186
    .line 187
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 213
    .line 214
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const-string v2, "Hunter"

    .line 219
    .line 220
    const-string v3, "transformed"

    .line 221
    .line 222
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    const-string v5, "from custom transformations"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_4
    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Picasso-Idle"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/squareup/picasso/Request;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Hunter"

    .line 16
    .line 17
    const-string v2, "executing"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    :catch_2
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_6

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 78
    goto :goto_7

    .line 79
    .line 80
    :goto_4
    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 98
    .line 99
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    iput-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :goto_5
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :goto_6
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    .line 133
    .line 134
    const/16 v3, 0x1f8

    .line 135
    .line 136
    if-eq v2, v3, :cond_3

    .line 137
    .line 138
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :goto_7
    return-void

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 153
    throw v1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method supportsReplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->supportsReplay()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
