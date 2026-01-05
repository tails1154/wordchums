.class public interface abstract Lio/ably/lib/util/Crypto$ChannelCipherSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelCipherSet"
.end annotation


# virtual methods
.method public abstract getDecipher()Lio/ably/lib/util/Crypto$DecryptingChannelCipher;
.end method

.method public abstract getEncipher()Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
.end method
