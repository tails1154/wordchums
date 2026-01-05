.class public final synthetic Lio/bidmachine/media3/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/NetworkTypeObserver;

.field public final synthetic c:Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/NetworkTypeObserver;Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/e;->b:Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    iput-object p2, p0, Lio/bidmachine/media3/common/util/e;->c:Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/util/e;->b:Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    iget-object v1, p0, Lio/bidmachine/media3/common/util/e;->c:Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->a(Lio/bidmachine/media3/common/util/NetworkTypeObserver;Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;)V

    return-void
.end method
