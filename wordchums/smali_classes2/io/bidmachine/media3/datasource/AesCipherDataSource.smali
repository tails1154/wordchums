.class public final Lio/bidmachine/media3/datasource/AesCipherDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private cipher:Lio/bidmachine/media3/datasource/AesFlushingCipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secretKey:[B

.field private final upstream:Lio/bidmachine/media3/datasource/DataSource;


# direct methods
.method public constructor <init>([BLio/bidmachine/media3/datasource/DataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->secretKey:[B

    .line 8
    return-void
.end method


# virtual methods
.method public addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->cipher:Lio/bidmachine/media3/datasource/AesFlushingCipher;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->close()V

    .line 9
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Lio/bidmachine/media3/datasource/AesFlushingCipher;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->secretKey:[B

    .line 11
    .line 12
    iget-object v5, p1, Lio/bidmachine/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p1, Lio/bidmachine/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 15
    .line 16
    iget-wide v8, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 17
    add-long/2addr v6, v8

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/datasource/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    .line 22
    .line 23
    iput-object v2, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->cipher:Lio/bidmachine/media3/datasource/AesFlushingCipher;

    .line 24
    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesCipherDataSource;->cipher:Lio/bidmachine/media3/datasource/AesFlushingCipher;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/media3/datasource/AesFlushingCipher;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->updateInPlace([BII)V

    .line 26
    return p3
.end method
