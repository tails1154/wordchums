.class public Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;,
        Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerBroadcast;
    }
.end annotation


# static fields
.field public static final ACTION_FINISH:Ljava/lang/String; = "com.pubmatic.sdk.webrendering.mraid.POBVideoPlayerActivity.finish"

.field public static final ALLOW_ORIENTATION_KEY:Ljava/lang/String; = "AllowOrientationChange"

.field public static final FORCE_ORIENTATION_KEY:Ljava/lang/String; = "ForceOrientation"

.field public static final MSG_VIDEO_PLAYER_EMPTY_URL:Ljava/lang/String; = "Can\'t launch video player due to null or empty value of URL"

.field private static a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/VideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 12
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    sget p1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_close_btn:I

    sget p2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/MediaController;

    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V

    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/MediaController;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 21
    .line 22
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;->onDismiss()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V

    .line 35
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 21
    .line 22
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;->onStart()V

    .line 32
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    .line 3
    .line 4
    const-string v1, "POBVideoPlayerActivity"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "VideoView visibility is false. Seeked position ="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "Unable to pause video, VideoView not available."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:Z

    .line 3
    .line 4
    const-string v1, "POBVideoPlayerActivity"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Video Ad is completed"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:Landroid/widget/VideoView;

    .line 28
    .line 29
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "VideoView visibility is false. Seeked position ="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "Unable to resume video, VideoView not available."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.pubmatic"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startNewActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "URL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const-string p3, "listener_hash_code"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    const-string p1, "bundle_extra"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "URL"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-array v3, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "POBVideoPlayerActivity"

    .line 26
    .line 27
    const-string v6, "Can\'t launch video player due to null or empty value of URL"

    .line 28
    .line 29
    invoke-static {v5, v6, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v3, "bundle_extra"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v3, "ForceOrientation"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "AllowOrientationChange"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move p1, v1

    .line 58
    :goto_0
    if-nez p1, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "none"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_2
    move p1, v0

    .line 73
    goto :goto_3

    .line 74
    :sswitch_0
    const-string p1, "landscape"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p1, 0x3

    .line 84
    goto :goto_3

    .line 85
    :sswitch_1
    const-string p1, "portrait"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p1, 0x2

    .line 95
    goto :goto_3

    .line 96
    :sswitch_2
    const-string p1, "reverse_portrait"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move p1, v1

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "sensor_landscape"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move p1, v4

    .line 117
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_2
    const/4 p1, 0x7

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_3
    const/4 p1, 0x6

    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Ljava/lang/String;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1, v0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Landroid/view/View;II)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerBroadcast;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerBroadcast;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Landroid/content/BroadcastReceiver;

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v1, 0x21

    .line 159
    .line 160
    const-string v2, "com.pubmatic.sdk.webrendering.mraid.POBVideoPlayerActivity.finish"

    .line 161
    .line 162
    if-lt v0, v1, :cond_8

    .line 163
    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-static {p0, p1, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/x;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "listener_hash_code"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x655a9f8a -> :sswitch_3
        -0x1df47a8 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b()V

    .line 18
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d()V

    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e()V

    .line 7
    return-void
.end method
