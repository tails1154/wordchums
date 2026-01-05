.class Lcom/tails1154/wordchums/gxtkAudio$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/gxtkAudio;->StopMusic()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/gxtkAudio;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/gxtkAudio;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio$1;->this$0:Lcom/tails1154/wordchums/gxtkAudio;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio$1;->this$0:Lcom/tails1154/wordchums/gxtkAudio;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/gxtkAudio;->musicDumpQueue:Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Warning: StopMusic() unable to release MediaPlayer instance."

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    return-void
.end method
