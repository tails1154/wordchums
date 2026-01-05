.class Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

.field final synthetic val$logger:Lcom/smaato/sdk/core/log/Logger;

.field final synthetic val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field final synthetic val$vastAdTagUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->this$0:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$vastAdTagUri:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$vastAdTagUri:Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const-string p1, "Failed to load Vast url: %s due to error: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 20
    .line 21
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 29
    .line 30
    new-instance v0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "Wrapper"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->this$0:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->access$000(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->parseVastResponse(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$vastAdTagUri:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, p1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    const-string p2, "Failed to load Vast url: %s response code: %d"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 62
    .line 63
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, p2, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p2, "Wrapper"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
