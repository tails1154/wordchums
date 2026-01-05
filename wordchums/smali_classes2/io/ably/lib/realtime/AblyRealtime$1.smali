.class Lio/ably/lib/realtime/AblyRealtime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/AblyRealtime;-><init>(Lio/ably/lib/types/ClientOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/AblyRealtime;

.field final synthetic val$channels:Lio/ably/lib/realtime/AblyRealtime$InternalChannels;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$InternalChannels;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/AblyRealtime$1;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/AblyRealtime$1;->val$channels:Lio/ably/lib/realtime/AblyRealtime$InternalChannels;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/ably/lib/realtime/AblyRealtime$1;->val$channels:Lio/ably/lib/realtime/AblyRealtime$InternalChannels;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->access$100(Lio/ably/lib/realtime/AblyRealtime$InternalChannels;)V

    .line 6
    return-void
.end method
