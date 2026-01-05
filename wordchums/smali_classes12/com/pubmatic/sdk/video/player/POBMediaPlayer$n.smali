.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    throw v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, -0x3ec

    .line 63
    .line 64
    :goto_3
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)Z

    .line 68
    :cond_0
    return-void
.end method
