.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;->post(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeBlock:Lkotlin/jvm/functions/Function1;

.field final synthetic $request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$completeBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 6
    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    const-string v0, "Content-Type"

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object v3

    invoke-interface {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostBody;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object v3

    invoke-interface {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostBody;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostBody;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$$special$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;)V

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 22
    :cond_3
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    iget-object v4, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-static {v0}, Lcom/mobilefuse/sdk/encoding/Gzip;->gzip([B)[B

    move-result-object v0

    .line 25
    :cond_4
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    invoke-static {v2}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0xc8

    const/16 v3, 0x2000

    if-ne v4, v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {v2}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 32
    :goto_2
    const-string v2, "inputStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 35
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    .line 36
    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 37
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 39
    :try_start_5
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 40
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-direct {v3, v4, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    .line 42
    :goto_5
    sget-object v2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v3, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$1;

    invoke-direct {v3, p0, v0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;Lcom/mobilefuse/sdk/exception/Either;)V

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 44
    :goto_6
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/16 v3, 0x194

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 45
    :cond_a
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;Lcom/mobilefuse/sdk/network/client/HttpError;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
