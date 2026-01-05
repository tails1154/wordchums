.class final Lcom/deltadna/android/sdk/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/deltadna/android/sdk/net/c;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    const-string v2, "type cannot be null or empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    array-length v0, p2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v0, "content cannot be null or empty"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/deltadna/android/sdk/net/c;->b:[B

    .line 31
    return-void
.end method

.method static b(Lorg/json/JSONObject;)Lcom/deltadna/android/sdk/net/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/net/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/deltadna/android/sdk/net/c;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "application/json; charset=utf-8"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/deltadna/android/sdk/net/c;-><init>(Ljava/lang/String;[B)V

    .line 18
    return-object v0
.end method


# virtual methods
.method a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/c;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/c;->b:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 36
    :cond_0
    throw v0
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
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/c;->b:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    const-string v2, "content"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
