.class public final Lio/bidmachine/media3/datasource/FileDataSource;
.super Lio/bidmachine/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;,
        Lio/bidmachine/media3/datasource/FileDataSource$Api21;,
        Lio/bidmachine/media3/datasource/FileDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    return-void
.end method

.method private static openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7d6

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "r"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p0

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 28
    .line 29
    const/16 v1, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    throw v0

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 39
    throw v1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance p0, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 62
    .line 63
    sget v2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    if-lt v2, v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lio/bidmachine/media3/datasource/FileDataSource$Api21;->access$000(Ljava/lang/Throwable;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x7d5

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_1
    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const/4 v4, 0x3

    .line 100
    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    aput-object v2, v4, v5

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    aput-object v3, v4, v2

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    aput-object p0, v4, v2

    .line 111
    .line 112
    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    const/16 v2, 0x3ec

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, v1, v2}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 122
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->opened:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lio/bidmachine/media3/datasource/FileDataSource;->opened:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferEnded()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->opened:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lio/bidmachine/media3/datasource/FileDataSource;->opened:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferEnded()V

    .line 48
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferInitializing(Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/datasource/FileDataSource;->openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    :try_start_0
    iget-wide v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->opened:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 53
    .line 54
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 55
    return-wide v0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 58
    .line 59
    const/16 v0, 0x7d8

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v1, v0}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    throw p1

    .line 65
    .line 66
    :goto_1
    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 67
    .line 68
    const/16 v1, 0x7d0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 25
    int-to-long v3, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-wide p2, p0, Lio/bidmachine/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    .line 42
    iput-wide p2, p0, Lio/bidmachine/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 46
    :cond_2
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 50
    .line 51
    const/16 p3, 0x7d0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 55
    throw p2
.end method
