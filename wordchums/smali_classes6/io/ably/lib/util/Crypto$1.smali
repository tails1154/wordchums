.class Lio/ably/lib/util/Crypto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/util/Crypto$ChannelCipherSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/util/Crypto;->createChannelCipherSet(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$ChannelCipherSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final decipher:Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

.field private final encipher:Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

.field final synthetic val$nonNullParams:Lio/ably/lib/util/Crypto$CipherParams;


# direct methods
.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/util/Crypto$1;->val$nonNullParams:Lio/ably/lib/util/Crypto$CipherParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/util/Crypto$1;->encipher:Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    .line 13
    .line 14
    new-instance v0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/ably/lib/util/Crypto$1;->decipher:Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

    .line 20
    return-void
.end method


# virtual methods
.method public getDecipher()Lio/ably/lib/util/Crypto$DecryptingChannelCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$1;->decipher:Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

    .line 3
    return-object v0
.end method

.method public getEncipher()Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$1;->encipher:Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    .line 3
    return-object v0
.end method
