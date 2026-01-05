.class public Lio/ably/lib/push/PushBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/PushBase$Admin;,
        Lio/ably/lib/push/PushBase$ChannelSubscription;,
        Lio/ably/lib/push/PushBase$ChannelSubscriptions;,
        Lio/ably/lib/push/PushBase$DeviceRegistrations;
    }
.end annotation


# instance fields
.field public final admin:Lio/ably/lib/push/PushBase$Admin;

.field protected final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    .line 6
    .line 7
    new-instance v0, Lio/ably/lib/push/PushBase$Admin;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$Admin;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/push/PushBase;->admin:Lio/ably/lib/push/PushBase$Admin;

    .line 13
    return-void
.end method


# virtual methods
.method pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1
.end method

.method pushRequestHeaders(Z)[Lio/ably/lib/types/Param;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1
.end method
