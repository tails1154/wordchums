.class public abstract Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
.implements Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ByteArrayProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
        "TT;>;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer<",
        "[BTT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lio/bidmachine/rendering/utils/Utils;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/explorestack/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v1}, Lcom/explorestack/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/explorestack/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v1}, Lcom/explorestack/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    throw p1
.end method
