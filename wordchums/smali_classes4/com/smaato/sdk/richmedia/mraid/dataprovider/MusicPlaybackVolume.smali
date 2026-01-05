.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TARGET_URI:Landroid/net/Uri;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "volume_music_speaker"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->TARGET_URI:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1
    .param p1    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->maxVolume:I

    .line 19
    return-void
.end method


# virtual methods
.method public getCurrentVolume()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->maxVolume:I

    .line 3
    return v0
.end method

.method getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->TARGET_URI:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
