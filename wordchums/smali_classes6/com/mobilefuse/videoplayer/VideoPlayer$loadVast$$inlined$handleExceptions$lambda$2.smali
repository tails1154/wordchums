.class final Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/mobilefuse/videoplayer/VideoPlayer$loadVast$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $loadListener$inlined:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

.field final synthetic $xml$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->$loadListener$inlined:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->$xml$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->$xml$inlined:Ljava/lang/String;

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2$1;

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-direct {v2, v3}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->loadVastTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
