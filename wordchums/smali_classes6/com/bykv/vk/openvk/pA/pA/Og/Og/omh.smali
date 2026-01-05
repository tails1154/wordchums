.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;
    }
.end annotation


# instance fields
.field private final pA:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p2
.end method


# virtual methods
.method pA([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method pA()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method pA(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method pA([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
