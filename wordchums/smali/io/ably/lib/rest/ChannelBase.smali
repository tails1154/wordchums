.class public Lio/ably/lib/rest/ChannelBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/ChannelBase$Presence;
    }
.end annotation


# instance fields
.field private final ably:Lio/ably/lib/rest/AblyBase;

.field private final basePath:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field options:Lio/ably/lib/types/ChannelOptions;

.field public final presence:Lio/ably/lib/rest/ChannelBase$Presence;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string p3, "/channels/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lio/ably/lib/rest/ChannelBase$Presence;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lio/ably/lib/rest/ChannelBase$Presence;-><init>(Lio/ably/lib/rest/ChannelBase;)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase;->presence:Lio/ably/lib/rest/ChannelBase$Presence;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 9
    .line 10
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    move-object v5, p1

    .line 24
    .line 25
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 26
    .line 27
    iget-object p1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 28
    .line 29
    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "/messages"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object p1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 51
    .line 52
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 53
    .line 54
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private publishImpl(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/Message;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lio/ably/lib/types/Message;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase;->publishImpl([Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    return-object p1
.end method

.method private publishImpl([Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/rest/ChannelBase$1;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/rest/ChannelBase$1;-><init>(Lio/ably/lib/rest/ChannelBase;[Lio/ably/lib/types/Message;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publish([Lio/ably/lib/types/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase;->publishImpl([Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publishAsync(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    new-instance p2, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p2, p3}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase;->publishImpl([Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method
