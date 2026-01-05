.class Lio/ably/lib/rest/AblyBase$InternalChannels;
.super Lio/ably/lib/util/InternalMap;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/rest/AblyBase$Channels;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/AblyBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalChannels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/InternalMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/rest/Channel;",
        ">;",
        "Lio/ably/lib/rest/AblyBase$Channels;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;


# direct methods
.method private constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$InternalChannels;->this$0:Lio/ably/lib/rest/AblyBase;

    invoke-direct {p0}, Lio/ably/lib/util/InternalMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/rest/AblyBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyBase$InternalChannels;-><init>(Lio/ably/lib/rest/AblyBase;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/rest/Channel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/AblyBase$InternalChannels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/rest/Channel;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lio/ably/lib/rest/Channel;

    iget-object v1, p0, Lio/ably/lib/rest/AblyBase$InternalChannels;->this$0:Lio/ably/lib/rest/AblyBase;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/rest/Channel;-><init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 5
    iget-object p2, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
