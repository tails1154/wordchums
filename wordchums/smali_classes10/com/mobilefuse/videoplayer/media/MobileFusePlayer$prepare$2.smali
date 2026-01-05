.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "MobileFuse|SafeDK: Execution> Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mobilefuse"

    const-string v0, "com.mobilefuse"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->safedk_MobileFusePlayer$prepare$2_onCompletion_99acbea9647856537d27fcd05286599d(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_MobileFusePlayer$prepare$2_onCompletion_99acbea9647856537d27fcd05286599d(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 3
    .line 4
    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->COMPLETED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$changePlayerState(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getPlaybackCompletionListener()Lkotlin/jvm/functions/Function0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lkotlin/Unit;

    .line 22
    :cond_0
    return-void
.end method
