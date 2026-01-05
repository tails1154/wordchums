.class public final synthetic Lio/bidmachine/media3/common/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/SimpleBasePlayer;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/n2;->a:Lio/bidmachine/media3/common/SimpleBasePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/n2;->a:Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->J(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method
