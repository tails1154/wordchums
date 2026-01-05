.class public final synthetic Lcom/mobilefuse/sdk/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/b;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    return-void
.end method


# virtual methods
.method public final onFullscreenChangeStarted(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/b;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->d(Lcom/mobilefuse/sdk/vast/VastAdRenderer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
