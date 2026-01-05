.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getTrackingEventUrls(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickThroughURL()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "POBVastPlayer"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickThroughURL()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Click through URL is not available in matching companion."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickTrackers()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Click trackers are not available in matching companion."

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 100
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onEndCardWillLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 6
    return-void
.end method
