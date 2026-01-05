.class public Lio/ably/lib/debug/DebugOptions;
.super Lio/ably/lib/types/ClientOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/debug/DebugOptions$RawHttpListener;,
        Lio/ably/lib/debug/DebugOptions$RawProtocolListener;
    }
.end annotation


# instance fields
.field public httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

.field public protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

.field public transportFactory:Lio/ably/lib/transport/ITransport$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/types/ClientOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    return-void
.end method
