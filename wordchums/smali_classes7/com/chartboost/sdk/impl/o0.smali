.class public final Lcom/chartboost/sdk/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/nb$b;
.implements Lcom/chartboost/sdk/impl/ib$b;
.implements Lcom/chartboost/sdk/impl/l1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u00cf\u0001\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\'\u0012\u0008\u00108\u001a\u0004\u0018\u000106\u0012\u0008\u0010;\u001a\u0004\u0018\u000109\u0012\u0006\u0010>\u001a\u00020<\u0012$\u0010i\u001a \u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020^0gj\u0002`h\u0012f\u0010K\u001ab\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(C\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(E\u0012\u0015\u0012\u0013\u0018\u00010F\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020H0?j\u0002`I\u0012\u0008\u0008\u0002\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008*\u0010\u0008J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u00100\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00083\u0010/R\u0018\u00105\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=Rt\u0010K\u001ab\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(C\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(E\u0012\u0015\u0012\u0013\u0018\u00010F\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020H0?j\u0002`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010JR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010LR\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010MR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010NR\u0016\u0010Q\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0016\u0010R\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010PR\u0016\u0010S\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0016\u0010T\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010PR\u0016\u0010U\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010PR\u0018\u0010W\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010PR\u0016\u0010f\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006l"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o0;",
        "Lcom/chartboost/sdk/impl/p0;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/chartboost/sdk/impl/nb$b;",
        "Lcom/chartboost/sdk/impl/ib$b;",
        "Lcom/chartboost/sdk/impl/l1;",
        "",
        "l",
        "()V",
        "i",
        "o",
        "",
        "width",
        "height",
        "b",
        "(II)V",
        "k",
        "j",
        "m",
        "",
        "d",
        "()J",
        "Lcom/chartboost/sdk/impl/gb;",
        "asset",
        "a",
        "(Lcom/chartboost/sdk/impl/gb;)V",
        "what",
        "extra",
        "c",
        "play",
        "pause",
        "stop",
        "",
        "h",
        "()Z",
        "f",
        "",
        "g",
        "()F",
        "Landroid/media/MediaPlayer;",
        "mp",
        "(Landroid/media/MediaPlayer;)V",
        "n",
        "e",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "format",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceView;",
        "surface",
        "Lcom/chartboost/sdk/impl/q0;",
        "Lcom/chartboost/sdk/impl/q0;",
        "callback",
        "Lcom/chartboost/sdk/impl/sa;",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "videoAsset",
        "listener",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lcom/chartboost/sdk/impl/f5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/ib;",
        "Lcom/chartboost/sdk/internal/video/player/mediaplayer/VideoBufferFactory;",
        "Lkotlin/jvm/functions/Function4;",
        "videoBufferFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/chartboost/sdk/impl/f5;",
        "J",
        "videoPosition",
        "Z",
        "isPrepared",
        "isStarted",
        "isPaused",
        "isBuffering",
        "isComingFromBackground",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "Lcom/chartboost/sdk/impl/u8;",
        "Lcom/chartboost/sdk/impl/u8;",
        "randomAccessVideoFile",
        "p",
        "Lcom/chartboost/sdk/impl/ib;",
        "buffer",
        "Lcom/chartboost/sdk/impl/nb;",
        "q",
        "Lcom/chartboost/sdk/impl/nb;",
        "videoProgressScheduler",
        "r",
        "wasMediaStartedForTheFirstTime",
        "s",
        "F",
        "mediaPlayerVolume",
        "Lkotlin/Function3;",
        "Lcom/chartboost/sdk/internal/video/player/scheduler/VideoProgressSchedulerFactory;",
        "videoProgressFactory",
        "<init>",
        "(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsMediaPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsMediaPlayer.kt\ncom/chartboost/sdk/internal/video/player/mediaplayer/AdsMediaPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/chartboost/sdk/impl/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/sa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/chartboost/sdk/impl/gb;",
            "Lcom/chartboost/sdk/impl/ib$b;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/ib;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/chartboost/sdk/impl/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/chartboost/sdk/impl/u8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/chartboost/sdk/impl/ib;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Lcom/chartboost/sdk/impl/nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/sa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/chartboost/sdk/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/SurfaceView;",
            "Lcom/chartboost/sdk/impl/q0;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/q0;",
            "-",
            "Lcom/chartboost/sdk/impl/nb$b;",
            "-",
            "Lcom/chartboost/sdk/impl/sa;",
            "+",
            "Lcom/chartboost/sdk/impl/nb;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/chartboost/sdk/impl/gb;",
            "-",
            "Lcom/chartboost/sdk/impl/ib$b;",
            "-",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "-",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/ib;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/chartboost/sdk/impl/f5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/sa;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o0;->e:Lkotlin/jvm/functions/Function4;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/f5;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    invoke-interface {p5, p1, p0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/nb;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/nb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 12
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p7

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 14
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 25
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q0;->d()V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 23
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/ub;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 11
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/o0;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/o0;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->l:Z

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/o0;->b(II)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/q0;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ib;->a(I)V

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gb;)V
    .locals 4
    .param p1    # Lcom/chartboost/sdk/impl/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->e:Lkotlin/jvm/functions/Function4;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/f5;

    .line 7
    invoke-interface {v0, p1, p0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->d()Lcom/chartboost/sdk/impl/u8;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q0;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaPlayer error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->a()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->pause()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->c()V

    .line 36
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/o0;->s:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/o0;->s:F

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/safedk/android/internal/partials/ChartboostVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 19
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/nb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/nb;->a()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/nb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/nb;JILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u8;->b()Ljava/io/FileDescriptor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/safedk/android/internal/partials/ChartboostVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "Missing video asset"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    .line 41
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 42
    .line 43
    const-string v1, "MediaPlayer missing callback on error"

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    :cond_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "MediaPlayer missing callback on IOException"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lp/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp/n;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    new-instance v1, Lp/o;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp/o;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 21
    .line 22
    new-instance v1, Lp/p;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lp/p;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    new-instance v1, Lp/q;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lp/q;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/ChartboostVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->k()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q0;->b()V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 39
    long-to-int v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 43
    .line 44
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_3
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "Missing video player during startVideoPlayer"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/sa;

    .line 3
    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/o0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/sa;->a(JLkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "pause()"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->j()V

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/safedk/android/internal/partials/ChartboostVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->d()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 58
    :cond_2
    return-void
.end method

.method public play()V
    .locals 5

    const-string v0, "Chartboost|SafeDK: Execution> Lcom/chartboost/sdk/impl/o0;->play()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.chartboost"

    const-string v0, "com.chartboost"

    const-string v1, "chartboost exo-player"

    invoke-static {v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoStart(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/o0;->safedk_o0_play_2a144ff3163d9a9963418e725e1f88a1()V

    return-void
.end method

.method public safedk_o0_play_2a144ff3163d9a9963418e725e1f88a1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "play()"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->o()V

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    .line 29
    return-void
.end method

.method public safedk_o0_stop_c8821d54b4c21c022e948a69763afbdb()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "stop()"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->e()V

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->j()V

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/safedk/android/internal/partials/ChartboostVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u8;->a()V

    .line 60
    .line 61
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->i()V

    .line 65
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "Chartboost|SafeDK: Execution> Lcom/chartboost/sdk/impl/o0;->stop()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.chartboost"

    const-string v0, "com.chartboost"

    const-string v1, "chartboost exo-player"

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/o0;->safedk_o0_stop_c8821d54b4c21c022e948a69763afbdb()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->play()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    .line 46
    :goto_1
    const-string v0, "SurfaceCreated exception"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 14
    :cond_0
    return-void
.end method
