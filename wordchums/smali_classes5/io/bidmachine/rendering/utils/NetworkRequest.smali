.class public Lio/bidmachine/rendering/utils/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/utils/NetworkRequest$Method;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;,
        Lio/bidmachine/rendering/utils/NetworkRequest$Listener;,
        Lio/bidmachine/rendering/utils/NetworkRequest$b;,
        Lio/bidmachine/rendering/utils/NetworkRequest$Builder;,
        Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private final g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private h:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/utils/NetworkRequest$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/rendering/utils/NetworkRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    iput-object p6, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    iput-object p3, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->c:Ljava/util/Map;

    iput-object p4, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->d:Ljava/util/Map;

    iput-object p5, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    iput-object p7, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;->retrieve()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/URLConnection;[B)V

    :cond_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p1, "Location"

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->d:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v2, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server response code - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_4
    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method private a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Listener;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/utils/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Listener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Ljava/net/URLConnection;[B)V
    .locals 2
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/explorestack/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v1}, Lcom/explorestack/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->h:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public send()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->cancel()V

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$b;-><init>(Lio/bidmachine/rendering/utils/NetworkRequest;Lio/bidmachine/rendering/utils/NetworkRequest$a;)V

    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->h:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
