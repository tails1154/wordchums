.class public Lio/ably/lib/rest/Channel;
.super Lio/ably/lib/rest/ChannelBase;
.source "SourceFile"


# instance fields
.field public final push:Lio/ably/lib/push/PushChannel;


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
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;-><init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 4
    .line 5
    new-instance p2, Lio/ably/lib/push/PushChannel;

    .line 6
    .line 7
    check-cast p1, Lio/ably/lib/rest/AblyRest;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lio/ably/lib/push/PushChannel;-><init>(Lio/ably/lib/rest/Channel;Lio/ably/lib/rest/AblyRest;)V

    .line 11
    .line 12
    iput-object p2, p0, Lio/ably/lib/rest/Channel;->push:Lio/ably/lib/push/PushChannel;

    .line 13
    return-void
.end method
