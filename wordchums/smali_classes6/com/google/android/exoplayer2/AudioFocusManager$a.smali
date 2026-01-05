.class Lcom/google/android/exoplayer2/AudioFocusManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/google/android/exoplayer2/AudioFocusManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager$a;->c:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/AudioFocusManager$a;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/AudioFocusManager$a;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/AudioFocusManager$a;->c:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(Lcom/google/android/exoplayer2/AudioFocusManager;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager$a;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
