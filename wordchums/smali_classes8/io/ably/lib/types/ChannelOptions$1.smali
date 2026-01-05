.class Lio/ably/lib/types/ChannelOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/util/Crypto$ChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/types/ChannelOptions;->getCipher()Lio/ably/lib/util/Crypto$ChannelCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/ably/lib/util/Crypto$ChannelCipherSet;->getDecipher()Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/ably/lib/util/Crypto$DecryptingChannelCipher;->decrypt([B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/ably/lib/util/Crypto$ChannelCipherSet;->getEncipher()Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->encrypt([B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lio/ably/lib/util/Crypto$ChannelCipherSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/ably/lib/util/Crypto$ChannelCipherSet;->getEncipher()Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->getAlgorithm()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Unexpected exception when using legacy crypto cipher interface."

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method
