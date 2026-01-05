.class Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->safedk_a$c_onCompletion_1dbd6b6763ec0f23b66f979ae3643c8c(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_a$c_onCompletion_1dbd6b6763ec0f23b66f979ae3643c8c(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    return-void
.end method
