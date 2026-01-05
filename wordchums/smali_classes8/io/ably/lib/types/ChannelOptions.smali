.class public Lio/ably/lib/types/ChannelOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cipherParams:Ljava/lang/Object;

.field private cipherSet:Lio/ably/lib/util/Crypto$ChannelCipherSet;

.field public encrypted:Z

.field public modes:[Lio/ably/lib/types/ChannelMode;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/ChannelOptions;

    invoke-direct {v0}, Lio/ably/lib/types/ChannelOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 3
    invoke-static {p0}, Lio/ably/lib/util/Crypto;->getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getCipher()Lio/ably/lib/util/Crypto$ChannelCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ChannelOptions$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/ably/lib/types/ChannelOptions$1;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized getCipherSet()Lio/ably/lib/util/Crypto$ChannelCipherSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherSet:Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/ably/lib/util/Crypto;->createChannelCipherSet(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherSet:Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherSet:Lio/ably/lib/util/Crypto$ChannelCipherSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "ChannelOptions encrypted field value is false."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public getModeFlags()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public hasModes()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

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
