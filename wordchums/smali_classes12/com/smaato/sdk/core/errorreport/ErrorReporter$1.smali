.class Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/errorreport/ErrorReporter;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 3
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
    iget-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string p2, "Error report request failed: %s"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
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
    move-result p2

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Error report request has been accepted by server"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v2, p1

    .line 47
    .line 48
    const-string p1, "Error report request has not been accepted, response code: %d"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
