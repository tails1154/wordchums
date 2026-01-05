.class public final synthetic Lio/bidmachine/media3/common/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method
