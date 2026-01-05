.class public final synthetic Lio/bidmachine/media3/common/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/SimpleBasePlayer;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/r0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/r0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/r0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lio/bidmachine/media3/common/r0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->I(Lio/bidmachine/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
