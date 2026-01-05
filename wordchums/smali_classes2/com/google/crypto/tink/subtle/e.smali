.class abstract Lcom/google/crypto/tink/subtle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCiphertextOffset()I
.end method

.method public abstract getCiphertextOverhead()I
.end method

.method public abstract getCiphertextSegmentSize()I
.end method

.method public abstract getHeaderLength()I
.end method

.method public abstract getPlaintextSegmentSize()I
.end method

.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/f;-><init>(Lcom/google/crypto/tink/subtle/e;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/g;-><init>(Lcom/google/crypto/tink/subtle/e;Ljava/io/InputStream;[B)V

    .line 6
    return-object v0
.end method

.method public newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/h;-><init>(Lcom/google/crypto/tink/subtle/e;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/e;Ljava/io/OutputStream;[B)V

    .line 6
    return-object v0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/e;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public abstract newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method

.method public abstract newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.end method
