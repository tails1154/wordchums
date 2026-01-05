.class public Lio/ably/lib/push/PushBase$Admin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Admin"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$Admin"


# instance fields
.field public final channelSubscriptions:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field public final deviceRegistrations:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 6
    .line 7
    new-instance v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->deviceRegistrations:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 13
    .line 14
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->channelSubscriptions:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 3
    return-object p0
.end method

.method private publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$Admin;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "publishImpl(): recipient="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", payload="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 37
    .line 38
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 39
    .line 40
    new-instance v1, Lio/ably/lib/push/PushBase$Admin$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin$1;-><init>(Lio/ably/lib/push/PushBase$Admin;[Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public publish([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method
