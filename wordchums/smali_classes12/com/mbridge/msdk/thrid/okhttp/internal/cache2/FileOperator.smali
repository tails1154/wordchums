.class final Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 6
    return-void
.end method


# virtual methods
.method public read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    move-wide v4, p1

    .line 8
    move-wide v6, p4

    .line 9
    .line 10
    :goto_0
    cmp-long p1, v6, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 15
    move-object v8, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v4, p1

    .line 21
    sub-long/2addr v6, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p1
.end method

.method public write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long v2, p4, v2

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    move-wide v5, p1

    .line 16
    move-wide v7, p4

    .line 17
    .line 18
    :goto_0
    cmp-long p1, v7, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 27
    move-result-wide p1

    .line 28
    add-long/2addr v5, p1

    .line 29
    sub-long/2addr v7, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    throw p1
.end method
