.class public final Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 4
    invoke-static {p2}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->access$600(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$1800(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;-><init>(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->written:[Z

    .line 3
    return-object p0
.end method

.method static synthetic access$2302(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->hasErrors:Z

    .line 3
    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$2200(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;Z)V

    .line 7
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->committed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->hasErrors:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v2}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$2200(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->access$1100(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$2200(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;Z)V

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->committed:Z

    .line 31
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->access$700(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->access$600(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catch_0
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$1800(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->access$700(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->access$600(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->written:[Z

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-boolean v2, v1, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->entry:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MobileFuseFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$1900(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MobileFuseFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    :goto_1
    :try_start_4
    new-instance p1, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor$FaultHidingOutputStream;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v2}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;)V

    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :catch_1
    invoke-static {}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    .line 75
    move-result-object p1

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v2, "Expected index "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, " to be greater than 0 and less than the maximum value count of "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$1800(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v2, Lcom/mobilefuse/videoplayer/utils/lrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/utils/lrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method
