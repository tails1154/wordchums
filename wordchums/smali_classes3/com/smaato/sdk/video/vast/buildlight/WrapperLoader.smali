.class public Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/core/network/HttpClient;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/HttpClient;
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
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 3
    return-object p0
.end method


# virtual methods
.method loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/network/Call;->enqueue(Lcom/smaato/sdk/core/network/Callback;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    .line 31
    .line 32
    const-string p2, "Cannot resolve wrapper: vastAdTagUri is missing"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "VastAdTagURI"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
