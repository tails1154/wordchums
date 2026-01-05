.class Lcom/pubnub/api/g;
.super Lcom/pubnub/api/f;
.source "SourceFile"


# static fields
.field protected static e:Lcom/pubnub/api/Logger;


# instance fields
.field private b:I

.field private c:I

.field d:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/x;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/g;->e:Lcom/pubnub/api/Logger;

    return-void
.end method

.method public constructor <init>(IILjava/util/Hashtable;)V
    .locals 1

    invoke-direct {p0}, Lcom/pubnub/api/f;-><init>()V

    const v0, 0x4baf0

    iput v0, p0, Lcom/pubnub/api/g;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/pubnub/api/g;->c:I

    invoke-direct {p0}, Lcom/pubnub/api/g;->f()V

    invoke-virtual {p0, p2}, Lcom/pubnub/api/g;->d(I)V

    invoke-virtual {p0, p1}, Lcom/pubnub/api/g;->h(I)V

    iput-object p3, p0, Lcom/pubnub/api/f;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    return-void
.end method

.method private static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/pubnub/api/i;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/pubnub/api/g;->e:Lcom/pubnub/api/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FETCHING URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/pubnub/api/f;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/f;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/pubnub/api/g;->b:I

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p2, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/pubnub/api/g;->c:I

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_4

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_7
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_0
    if-eq p2, v1, :cond_3

    :try_start_8
    iget-object v0, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_GETINPUTSTREAM:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_3
    :try_start_9
    iget-object v0, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_1
    if-eq p2, v1, :cond_e

    :try_start_a
    iget-object v0, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_b
    invoke-static {v0}, Lcom/pubnub/api/g;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    :cond_5
    :try_start_d
    sget-object v0, Lcom/pubnub/api/g;->e:Lcom/pubnub/api/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Status Code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", : RESPONSE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-eq p2, v0, :cond_d

    const/16 v0, 0x191

    if-eq p2, v0, :cond_c

    const/16 v0, 0x193

    if-eq p2, v0, :cond_b

    const/16 v0, 0x194

    if-eq p2, v0, :cond_a

    const/16 v0, 0x198

    if-eq p2, v0, :cond_9

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1f6

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1f8

    if-eq p2, v0, :cond_6

    new-instance p1, Lcom/pubnub/api/i;

    invoke-direct {p1, p2, v1}, Lcom/pubnub/api/i;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_e
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_GATEWAY_TIMEOUT:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_BAD_GATEWAY:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :cond_8
    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_INTERNAL_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :cond_9
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_CLIENT_TIMEOUT:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_a
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v2, Lcom/pubnub/api/PubnubError;->PNERROBJ_BAD_REQUEST:Lcom/pubnub/api/PubnubError;

    invoke-static {v2, p2, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_3
    :try_start_10
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_NOT_FOUND_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-static {p2, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_b
    :try_start_11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v2, Lcom/pubnub/api/PubnubError;->PNERROBJ_FORBIDDEN:Lcom/pubnub/api/PubnubError;

    invoke-static {v2, p2, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_4
    :try_start_12
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_FORBIDDEN:Lcom/pubnub/api/PubnubError;

    invoke-static {p2, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_c
    :try_start_13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v2, Lcom/pubnub/api/PubnubError;->PNERROBJ_FORBIDDEN:Lcom/pubnub/api/PubnubError;

    invoke-static {v2, p2, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_5
    :try_start_14
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_UNAUTHORIZED:Lcom/pubnub/api/PubnubError;

    invoke-static {p2, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_d
    :try_start_15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v2, Lcom/pubnub/api/PubnubError;->PNERROBJ_BAD_REQUEST:Lcom/pubnub/api/PubnubError;

    invoke-static {v2, p2, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_6
    :try_start_16
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_BAD_REQUEST:Lcom/pubnub/api/PubnubError;

    invoke-static {p2, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1

    :catch_7
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_READINPUT:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :cond_e
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_GETINPUTSTREAM:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :catch_8
    move-exception p2

    goto :goto_5

    :catch_9
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_HTTP_RC_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_6
    throw p1

    :catch_a
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_PROTOCOL_EXCEPTION:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1

    :catch_b
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_URL_OPEN:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :catch_c
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_MALFORMED_URL:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;Ljava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/g;->b:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/g;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/g;->c:I

    return-void
.end method
