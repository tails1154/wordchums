.class public final synthetic Lio/bidmachine/media3/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lio/bidmachine/media3/common/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lio/bidmachine/media3/common/util/d;->c:I

    iput-object p3, p0, Lio/bidmachine/media3/common/util/d;->d:Lio/bidmachine/media3/common/util/ListenerSet$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/util/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lio/bidmachine/media3/common/util/d;->c:I

    iget-object v2, p0, Lio/bidmachine/media3/common/util/d;->d:Lio/bidmachine/media3/common/util/ListenerSet$Event;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method
