.class Lcom/tails1154/wordchums/gxtkAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;
    }
.end annotation


# instance fields
.field cancelMusic:Z

.field channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

.field game:Lcom/tails1154/wordchums/BBAndroidGame;

.field music:Landroid/media/MediaPlayer;

.field musicDumpQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field musicFlags:I

.field musicState:I

.field musicVolume:F

.field nextMusicFlags:I

.field nextMusicPath:Ljava/lang/String;

.field pauseMusic:Z

.field pool:Landroid/media/SoundPool;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicDumpQueue:Ljava/util/Queue;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFlags:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->cancelMusic:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicFlags:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicVolume:F

    .line 33
    .line 34
    iput v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    new-array v2, v0, [Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->createNewSoundPool()V

    .line 50
    .line 51
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 54
    .line 55
    new-instance v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;-><init>()V

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method ChannelState(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method LoadSample(Ljava/lang/String;)Lcom/tails1154/wordchums/gxtkSample;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/gxtkSample;->FlushDiscarded(Landroid/media/SoundPool;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tails1154/wordchums/gxtkSample;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tails1154/wordchums/gxtkSample;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/gxtkAudio;->LoadSample__UNSAFE__(Lcom/tails1154/wordchums/gxtkSample;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

.method LoadSample__UNSAFE__(Lcom/tails1154/wordchums/gxtkSample;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/gxtkSample;->FlushDiscarded(Landroid/media/SoundPool;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/tails1154/wordchums/BBAndroidGame;->LoadSound(Ljava/lang/String;Landroid/media/SoundPool;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "  LoadSample__UNSAFE__ >> Sound  "

    .line 16
    .line 17
    const-string v2, "gxtkAudio"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "  not loaded!"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "  loaded!"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/gxtkSample;->SetSound(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/gxtkSample;->SetPath(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method MusicState()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->cancelMusic:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1
    return v2

    .line 28
    .line 29
    :cond_2
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->StopMusic()I

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 51
    return v0
.end method

.method OnDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget v2, v1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 16
    .line 17
    iget v1, v1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 32
    return-void
.end method

.method PauseChannel(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    iget v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 12
    .line 13
    iget v1, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method PauseMusic()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method PlayMusic(Ljava/lang/String;I)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->StopMusic()I

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicFlags:I

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->cancelMusic:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicFlags:I

    .line 25
    .line 26
    :try_start_0
    const-string v0, "monkey://data/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkAudio;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    new-instance v3, Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 60
    .line 61
    iput-object v3, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkAudio;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :catch_0
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    :catch_1
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    const/4 p1, -0x1

    .line 125
    return p1

    .line 126
    .line 127
    :cond_4
    iput p2, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFlags:I

    .line 128
    .line 129
    iput v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 133
    .line 134
    :try_start_2
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v0, "   PlayMusic exception "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string p2, "music"

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_1
    return v1
.end method

.method PlaySample(Lcom/tails1154/wordchums/gxtkSample;II)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/gxtkSample;->FlushDiscarded(Landroid/media/SoundPool;)V

    .line 10
    .line 11
    iget-object v0, v1, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 12
    .line 13
    aget-object v3, v0, p2

    .line 14
    .line 15
    iget v0, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 20
    .line 21
    iget v4, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/media/SoundPool;->stop(I)V

    .line 25
    .line 26
    :cond_0
    iget v0, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->pan:F

    .line 27
    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    mul-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v4

    .line 31
    .line 32
    iget v4, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->volume:F

    .line 33
    .line 34
    mul-float v8, v0, v4

    .line 35
    .line 36
    sub-float v7, v4, v8

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x1

    .line 40
    const/4 v12, -0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    move v10, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v13

    .line 47
    .line 48
    :goto_0
    iget-object v5, v1, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 49
    .line 50
    iget v6, v2, Lcom/tails1154/wordchums/gxtkSample;->sound:I

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    iget v11, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->rate:F

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 60
    move v0, v13

    .line 61
    .line 62
    :goto_1
    iget v5, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 63
    .line 64
    const-string v6, "gxtkAudio"

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const/16 v9, 0xc8

    .line 69
    .line 70
    if-ge v0, v9, :cond_2

    .line 71
    .line 72
    add-int/lit8 v14, v0, 0x1

    .line 73
    .line 74
    const-wide/16 v15, 0xa

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v9, "  PlaySample Sleep exception>> "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    :goto_2
    iget-object v5, v1, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 106
    .line 107
    iget v6, v2, Lcom/tails1154/wordchums/gxtkSample;->sound:I

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    iget v11, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->rate:F

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 117
    move v0, v14

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    const-string v7, "  PlaySample >> "

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/tails1154/wordchums/gxtkSample;->path:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, " played. (Retry="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, ")"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    :cond_3
    iput v4, v3, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 160
    return v13

    .line 161
    .line 162
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/tails1154/wordchums/gxtkSample;->path:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, " not played!!!"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return v12
.end method

.method Resume()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->ResumeMusic()I

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v3, v2, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 21
    .line 22
    iget v2, v2, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->resume(I)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method ResumeChannel(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    iget v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 12
    .line 13
    iget v1, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->resume(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method ResumeMusic()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 21
    :cond_1
    :goto_0
    return v2
.end method

.method SetMusicVolume(F)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicVolume:F

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method SetPan(IF)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    iput p2, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->pan:F

    .line 7
    .line 8
    iget v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    mul-float/2addr p2, v1

    .line 14
    add-float/2addr p2, v1

    .line 15
    .line 16
    iget p1, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->volume:F

    .line 17
    mul-float/2addr p2, p1

    .line 18
    sub-float/2addr p1, p2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method SetRate(IF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    iput p2, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->rate:F

    .line 7
    .line 8
    iget p1, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/media/SoundPool;->setRate(IF)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method SetVolume(IF)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    iput p2, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->volume:F

    .line 7
    .line 8
    iget v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->pan:F

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    mul-float/2addr p1, v1

    .line 16
    add-float/2addr p1, v1

    .line 17
    mul-float/2addr p1, p2

    .line 18
    sub-float/2addr p2, p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method StopChannel(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    iget v0, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 12
    .line 13
    iget v2, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 17
    .line 18
    iput v1, p1, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 19
    :cond_0
    return v1
.end method

.method StopMusic()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->cancelMusic:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 14
    .line 15
    iput v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicFlags:I

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 24
    .line 25
    iput v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicDumpQueue:Ljava/util/Queue;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Timer;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 41
    .line 42
    new-instance v1, Lcom/tails1154/wordchums/gxtkAudio$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/gxtkAudio$1;-><init>(Lcom/tails1154/wordchums/gxtkAudio;)V

    .line 46
    .line 47
    const-wide/16 v3, 0x64

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 51
    :cond_1
    return v2
.end method

.method Suspend()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->PauseMusic()I

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->channels:[Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v3, v2, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->state:I

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 21
    .line 22
    iget v2, v2, Lcom/tails1154/wordchums/gxtkAudio$gxtkChannel;->stream:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->pause(I)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method createNewSoundPool()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 42
    return-void
.end method

.method createOldSoundPool()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/media/SoundPool;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->pool:Landroid/media/SoundPool;

    .line 12
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->cancelMusic:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->cancelMusic:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 27
    .line 28
    iput v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicFlags:I

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    iput-object v3, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicPath:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->nextMusicFlags:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/gxtkAudio;->PlayMusic(Ljava/lang/String;I)I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->PauseMusic()I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicFlags:I

    .line 64
    const/4 v2, 0x1

    .line 65
    and-int/2addr v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    iget v0, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicVolume:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->music:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 86
    .line 87
    iput v2, p0, Lcom/tails1154/wordchums/gxtkAudio;->musicState:I

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/tails1154/wordchums/gxtkAudio;->pauseMusic:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkAudio;->PauseMusic()I

    .line 97
    :cond_3
    :goto_1
    return-void
.end method
