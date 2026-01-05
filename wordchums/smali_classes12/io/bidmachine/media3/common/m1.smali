.class public final synthetic Lio/bidmachine/media3/common/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/common/Player$PositionInfo;

.field public final synthetic c:Lio/bidmachine/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/common/m1;->a:I

    iput-object p2, p0, Lio/bidmachine/media3/common/m1;->b:Lio/bidmachine/media3/common/Player$PositionInfo;

    iput-object p3, p0, Lio/bidmachine/media3/common/m1;->c:Lio/bidmachine/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/media3/common/m1;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/common/m1;->b:Lio/bidmachine/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lio/bidmachine/media3/common/m1;->c:Lio/bidmachine/media3/common/Player$PositionInfo;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->W(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
