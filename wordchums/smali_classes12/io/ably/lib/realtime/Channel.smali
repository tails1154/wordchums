.class public Lio/ably/lib/realtime/Channel;
.super Lio/ably/lib/realtime/ChannelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/Channel$MessageListener;
    }
.end annotation


# instance fields
.field public final push:Lio/ably/lib/push/PushChannel;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/realtime/ChannelBase;-><init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 4
    .line 5
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->channels:Lio/ably/lib/rest/AblyBase$Channels;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lio/ably/lib/rest/AblyBase$Channels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lio/ably/lib/rest/Channel;->push:Lio/ably/lib/push/PushChannel;

    .line 12
    .line 13
    iput-object p1, p0, Lio/ably/lib/realtime/Channel;->push:Lio/ably/lib/push/PushChannel;

    .line 14
    return-void
.end method
