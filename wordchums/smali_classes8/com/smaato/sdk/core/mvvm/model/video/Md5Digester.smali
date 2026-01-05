.class public Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MD_5_DIGEST_NAME:Ljava/lang/String; = "MD5"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final charset:Ljava/nio/charset/Charset;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final hexEncoder:Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;)V
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->charset:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->hexEncoder:Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 20
    return-void
.end method

.method private declared-synchronized getMd5Digest()Ljava/security/MessageDigest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->charset:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->getMd5Digest()Ljava/security/MessageDigest;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->hexEncoder:Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;->encodeHexString([B)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "\'data\' specified as non-null is null"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
