.class public Lio/ably/lib/transport/ConnectionManager$StateIndication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateIndication"
.end annotation


# instance fields
.field final currentHost:Ljava/lang/String;

.field final fallback:Ljava/lang/String;

.field final reason:Lio/ably/lib/types/ErrorInfo;

.field final reattachOnResumeFailure:Z

.field final state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 6
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->fallback:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->currentHost:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reattachOnResumeFailure:Z

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 11
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 12
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->fallback:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->currentHost:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reattachOnResumeFailure:Z

    return-void
.end method
