.class public final Lcom/deltadna/android/sdk/net/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final bytes:[B

.field public final cached:Z

.field public final code:I

.field public final error:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ[BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[BTT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/deltadna/android/sdk/net/Response;->cached:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/deltadna/android/sdk/net/Response;->bytes:[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/deltadna/android/sdk/net/Response;->body:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static create(IILjava/io/InputStream;Lcom/deltadna/android/sdk/net/e;)Lcom/deltadna/android/sdk/net/Response;
    .locals 6
    .param p3    # Lcom/deltadna/android/sdk/net/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/io/InputStream;",
            "Lcom/deltadna/android/sdk/net/e;",
            ")",
            "Lcom/deltadna/android/sdk/net/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 13
    new-instance v0, Lcom/deltadna/android/sdk/net/Response;

    .line 14
    invoke-static {p0}, Lcom/deltadna/android/sdk/net/Response;->isSuccess(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3, v3}, Lcom/deltadna/android/sdk/net/e;->a([B)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/deltadna/android/sdk/net/Response;->isSuccess(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lcom/deltadna/android/sdk/net/e;->b:Lcom/deltadna/android/sdk/net/e;

    invoke-interface {p1, v3}, Lcom/deltadna/android/sdk/net/e;->a([B)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    move-object v5, p2

    const/4 v2, 0x0

    move v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/deltadna/android/sdk/net/Response;-><init>(IZ[BLjava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 20
    throw p0
.end method

.method static create(Ljava/net/HttpURLConnection;Lcom/deltadna/android/sdk/net/e;)Lcom/deltadna/android/sdk/net/Response;
    .locals 3
    .param p1    # Lcom/deltadna/android/sdk/net/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/deltadna/android/sdk/net/e;",
            ")",
            "Lcom/deltadna/android/sdk/net/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/deltadna/android/sdk/net/Response;->isSuccess(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/deltadna/android/sdk/net/Response;->create(IILjava/io/InputStream;Lcom/deltadna/android/sdk/net/e;)Lcom/deltadna/android/sdk/net/Response;

    move-result-object p0

    return-object p0
.end method

.method static isSuccess(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/deltadna/android/sdk/net/Response;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/deltadna/android/sdk/net/Response;

    .line 13
    .line 14
    iget v2, p0, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 15
    .line 16
    iget v3, p1, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/deltadna/android/sdk/net/Response;->cached:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/deltadna/android/sdk/net/Response;->cached:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/Response;->bytes:[B

    .line 27
    .line 28
    iget-object v3, p1, Lcom/deltadna/android/sdk/net/Response;->bytes:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/Response;->body:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/deltadna/android/sdk/net/Response;->body:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/deltadna/android/sdk/helpers/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/deltadna/android/sdk/net/Response;->cached:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/Response;->bytes:[B

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/deltadna/android/sdk/net/Response;->body:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 27
    const/4 v5, 0x5

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v0, v5, v6

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v5, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/deltadna/android/sdk/net/Response;->isSuccess(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget v1, p0, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/deltadna/android/sdk/net/Response;->cached:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "cached"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "body"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/Response;->body:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "error"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
