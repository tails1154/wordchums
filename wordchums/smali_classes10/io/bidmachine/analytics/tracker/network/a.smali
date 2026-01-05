.class public abstract Lio/bidmachine/analytics/tracker/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/tracker/network/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Self:",
        "Lio/bidmachine/analytics/tracker/network/a<",
        "TSelf;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/analytics/tracker/network/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lio/bidmachine/analytics/tracker/network/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/analytics/tracker/network/c<",
            "TSelf;>;"
        }
    .end annotation
.end field

.field private d:Lio/bidmachine/analytics/tracker/network/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/analytics/tracker/network/b<",
            "TSelf;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/tracker/network/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lio/bidmachine/analytics/tracker/network/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/analytics/tracker/network/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/network/a;->a:Lio/bidmachine/analytics/tracker/network/d;

    iput-object p2, p0, Lio/bidmachine/analytics/tracker/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/tracker/network/a;->e()[B

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/network/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lio/bidmachine/analytics/tracker/network/a;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/network/a;->b()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/analytics/tracker/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/network/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lio/bidmachine/analytics/tracker/network/a;->a:Lio/bidmachine/analytics/tracker/network/d;

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/tracker/network/d;->a(Ljava/net/URLConnection;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v1, 0x9c40

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/tracker/network/a;->c(Ljava/net/URLConnection;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lio/bidmachine/analytics/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v1}, Lio/bidmachine/analytics/Utils;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lio/bidmachine/analytics/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v0}, Lio/bidmachine/analytics/Utils;->close(Ljava/io/Closeable;)V

    throw p2

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/network/a;->b(Ljava/net/URLConnection;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x131

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :cond_1
    :pswitch_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/tracker/network/a;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/network/a;->a(Ljava/net/URLConnection;)V

    return-void

    :cond_2
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/network/a;->b()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/network/a;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/network/a;->a(Ljava/net/URLConnection;)V

    return-void

    :catchall_2
    move-object v0, p1

    :catchall_3
    :try_start_6
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/network/a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p1, v0

    :goto_3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/network/a;->a(Ljava/net/URLConnection;)V

    return-void

    :catchall_4
    move-exception p1

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/network/a;->a(Ljava/net/URLConnection;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 1
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    :try_start_0
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Ljava/net/URLConnection;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/network/a;->d:Lio/bidmachine/analytics/tracker/network/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/tracker/network/a;->d()Lio/bidmachine/analytics/tracker/network/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/tracker/network/b;->a(Lio/bidmachine/analytics/tracker/network/a;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/network/a;->c:Lio/bidmachine/analytics/tracker/network/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/tracker/network/a;->d()Lio/bidmachine/analytics/tracker/network/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/tracker/network/c;->b(Lio/bidmachine/analytics/tracker/network/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/tracker/network/b;)Lio/bidmachine/analytics/tracker/network/a;
    .locals 0
    .param p1    # Lio/bidmachine/analytics/tracker/network/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/analytics/tracker/network/b<",
            "TSelf;>;)TSelf;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/tracker/network/a;->d:Lio/bidmachine/analytics/tracker/network/b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/tracker/network/a;->d()Lio/bidmachine/analytics/tracker/network/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/bidmachine/analytics/tracker/network/c;)Lio/bidmachine/analytics/tracker/network/a;
    .locals 0
    .param p1    # Lio/bidmachine/analytics/tracker/network/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/analytics/tracker/network/c<",
            "TSelf;>;)TSelf;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lio/bidmachine/analytics/tracker/network/a;->c:Lio/bidmachine/analytics/tracker/network/c;

    invoke-virtual {p0}, Lio/bidmachine/analytics/tracker/network/a;->d()Lio/bidmachine/analytics/tracker/network/a;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/net/URLConnection;)V
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract d()Lio/bidmachine/analytics/tracker/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSelf;"
        }
    .end annotation
.end method

.method abstract e()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public f()Lio/bidmachine/analytics/tracker/network/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSelf;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/analytics/tracker/network/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/analytics/tracker/network/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/analytics/tracker/network/a$b;-><init>(Lio/bidmachine/analytics/tracker/network/a;Lio/bidmachine/analytics/tracker/network/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/tracker/network/a;->d()Lio/bidmachine/analytics/tracker/network/a;

    move-result-object v0

    return-object v0
.end method
