.class Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;
.super Lio/ably/lib/util/Multicaster;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/ChannelBase$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/ChannelBase$MessageListener;",
        ">;",
        "Lio/ably/lib/realtime/ChannelBase$MessageListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/realtime/ChannelBase$MessageListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/ChannelBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lio/ably/lib/types/Message;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/util/Multicaster;->getMembers()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/ably/lib/realtime/ChannelBase$MessageListener;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/ChannelBase$MessageListener;->onMessage(Lio/ably/lib/types/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "Unexpected exception calling listener"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
