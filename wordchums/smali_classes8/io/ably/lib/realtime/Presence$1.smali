.class Lio/ably/lib/realtime/Presence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/Presence;->endSyncAndEmitLeaves()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/Presence;

.field final synthetic val$clientId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/Presence;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/Presence$1;->val$clientId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$1;->val$clientId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v2, v3, v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    const-string p1, "Cannot automatically re-enter %s on channel %s (%s)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$100()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 48
    .line 49
    .line 50
    const v3, 0x1637c

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 57
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
