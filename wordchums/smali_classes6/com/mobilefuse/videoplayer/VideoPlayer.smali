.class public final Lcom/mobilefuse/videoplayer/VideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/FullscreenController;
.implements Lcom/mobilefuse/videoplayer/controller/MuteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00f4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB=\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u009e\u0001\u001a\u00020q2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\t\u0010\u00a1\u0001\u001a\u00020qH\u0002J\t\u0010\u00a2\u0001\u001a\u00020qH\u0002J\t\u0010\u00a3\u0001\u001a\u00020qH\u0002J\t\u0010\u00a4\u0001\u001a\u00020\u001cH\u0002J\u0019\u0010\u00a5\u0001\u001a\u00020q2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\u0013\u0010\u00a9\u0001\u001a\u00020q2\u0008\u0010\u00aa\u0001\u001a\u00030\u008d\u0001H\u0002J\u0018\u0010\u00ab\u0001\u001a\u00020q2\r\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0pH\u0003J\u0007\u0010\u00ad\u0001\u001a\u00020qJ\t\u0010\u00ae\u0001\u001a\u00020qH\u0002J\t\u0010\u00af\u0001\u001a\u00020qH\u0002J\u0014\u0010\u00b0\u0001\u001a\u00020q2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0096\u0001J\u0007\u0010\u00b3\u0001\u001a\u00020\u000eJ\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b5\u0001J\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u0001J\u0013\u0010\u00b7\u0001\u001a\u00020q2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u0018\u0010\u00ba\u0001\u001a\u00020q2\r\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0pH\u0002J\n\u0010\u00bb\u0001\u001a\u00020\u000eH\u0096\u0001J\u000f\u0010\u00bc\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0003\u0008\u00bd\u0001J\u0007\u0010\u00be\u0001\u001a\u00020\u000eJ\u0019\u0010\u00bf\u0001\u001a\u00020q2\u0008\u0010\u00c0\u0001\u001a\u00030\u00a7\u00012\u0006\u0010X\u001a\u00020YJ\u0007\u0010\u00c1\u0001\u001a\u00020qJ\u0007\u0010\u00c2\u0001\u001a\u00020qJ\t\u0010\u00c3\u0001\u001a\u00020qH\u0002J\t\u0010\u00c4\u0001\u001a\u00020qH\u0014J\t\u0010\u00c5\u0001\u001a\u00020qH\u0014J\t\u0010\u00c6\u0001\u001a\u00020qH\u0002J6\u0010\u00c7\u0001\u001a\u00020q2\u0007\u0010\u00c8\u0001\u001a\u00020\u000e2\u0007\u0010\u00c9\u0001\u001a\u00020\u000b2\u0007\u0010\u00ca\u0001\u001a\u00020\u000b2\u0007\u0010\u00cb\u0001\u001a\u00020\u000b2\u0007\u0010\u00cc\u0001\u001a\u00020\u000bH\u0014J\u0014\u0010\u00cd\u0001\u001a\u00020q2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010,H\u0002J\t\u0010\u00cf\u0001\u001a\u00020qH\u0002J \u0010\u00d0\u0001\u001a\u00020q2\u0007\u0010\u00d1\u0001\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00020qH\u0096\u0001J\n\u0010\u00d5\u0001\u001a\u00020qH\u0096\u0001J\u0013\u0010\u00d6\u0001\u001a\u00020q2\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001H\u0002J\t\u0010\u00d9\u0001\u001a\u00020qH\u0002J\t\u0010\u00da\u0001\u001a\u00020qH\u0002J\u001c\u0010\u00db\u0001\u001a\u00020q2\u0008\u0010\u00dc\u0001\u001a\u00030\u00dd\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u000bH\u0014J\u0007\u0010\u00df\u0001\u001a\u00020qJ\u001b\u0010\u00e0\u0001\u001a\u00020q2\n\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0006\u0010{\u001a\u00020|J\t\u0010\u00e2\u0001\u001a\u00020qH\u0002J\t\u0010\u00e3\u0001\u001a\u00020qH\u0002J\u0007\u0010\u00e4\u0001\u001a\u00020qJ\u0013\u0010\u00e5\u0001\u001a\u00020q2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0002J\u0012\u0010\u00e8\u0001\u001a\u00020q2\u0006\u0010G\u001a\u00020\u000eH\u0096\u0001J\n\u0010\u00e9\u0001\u001a\u00020qH\u0096\u0001J\n\u0010\u00ea\u0001\u001a\u00020qH\u0096\u0001J\u0013\u0010\u00eb\u0001\u001a\u00020q2\u0007\u0010\u00ec\u0001\u001a\u00020\u000eH\u0096\u0001J\u0013\u0010\u00ed\u0001\u001a\u00020q2\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001J\u0013\u0010\u00f0\u0001\u001a\u00020q2\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001H\u0002J\t\u0010\u00f1\u0001\u001a\u00020qH\u0002J\t\u0010\u00f2\u0001\u001a\u00020qH\u0002J\t\u0010\u00f3\u0001\u001a\u00020qH\u0002R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\"\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u0014\u001a\u0004\u0018\u000105@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00020\u000eX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010 R\u0012\u0010G\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010AR\u0012\u0010I\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010AR\u001a\u0010K\u001a\u0004\u0018\u00010LX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010AR\u0012\u0010U\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010AR\u000e\u0010V\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020^X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u0004\u0018\u00010jX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010o\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010pX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u000e\u0010v\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010y\u001a\u0002022\u0006\u0010\u0014\u001a\u000202@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u00104R\u001d\u0010{\u001a\u0004\u0018\u00010|X\u0080\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u0014\u001a\u00030\u008d\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u000f\u0010\u0097\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenController;",
        "Lcom/mobilefuse/videoplayer/controller/MuteController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "primary",
        "",
        "fullscreenController",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;",
        "muteController",
        "Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V",
        "<set-?>",
        "Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "adAutoplay",
        "getAdAutoplay",
        "()Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "setAdAutoplay$mobilefuse_video_player_release",
        "(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)V",
        "blockSkipSeconds",
        "",
        "getBlockSkipSeconds",
        "()F",
        "setBlockSkipSeconds",
        "(F)V",
        "clickthroughBehaviour",
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "getClickthroughBehaviour",
        "()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "setClickthroughBehaviour",
        "(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V",
        "controller",
        "Lcom/mobilefuse/videoplayer/VideoPlayerController;",
        "getController$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/VideoPlayerController;",
        "currentMediaFile",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "currentMediaFileSizeDp",
        "Landroid/graphics/Point;",
        "getCurrentMediaFileSizeDp",
        "()Landroid/graphics/Point;",
        "currentPlaybackPositionMillis",
        "",
        "getCurrentPlaybackPositionMillis",
        "()J",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "endCardPresenter",
        "getEndCardPresenter$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "endCardScheduler",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "getEndCardScheduler",
        "()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "setEndCardScheduler",
        "(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V",
        "enterFullscreenOnVideoTap",
        "getEnterFullscreenOnVideoTap",
        "()Z",
        "setEnterFullscreenOnVideoTap",
        "(Z)V",
        "forceSkipSeconds",
        "getForceSkipSeconds",
        "setForceSkipSeconds",
        "fullscreen",
        "getFullscreen",
        "fullscreenAllowed",
        "getFullscreenAllowed",
        "fullscreenChangedListener",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "getFullscreenChangedListener",
        "()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "setFullscreenChangedListener",
        "(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V",
        "impressionReported",
        "initialized",
        "isDestroyed",
        "isDestroyed$mobilefuse_video_player_release",
        "isMuteAllowed",
        "layoutHeight",
        "layoutWidth",
        "loadListener",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;",
        "mainContainer",
        "getMainContainer$mobilefuse_video_player_release",
        "()Landroid/widget/FrameLayout;",
        "mainContainerParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getMainContainerParams$mobilefuse_video_player_release",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "setMainContainerParams$mobilefuse_video_player_release",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "value",
        "maxEndCardsToShow",
        "getMaxEndCardsToShow",
        "()I",
        "setMaxEndCardsToShow",
        "(I)V",
        "muteChangedListener",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "getMuteChangedListener",
        "()Lcom/mobilefuse/sdk/MuteChangedListener;",
        "setMuteChangedListener",
        "(Lcom/mobilefuse/sdk/MuteChangedListener;)V",
        "onVideoSkipButtonVisible",
        "Lkotlin/Function0;",
        "",
        "getOnVideoSkipButtonVisible",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnVideoSkipButtonVisible",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pausedVideoPosition",
        "playbackController",
        "Lcom/mobilefuse/videoplayer/controller/PlaybackController;",
        "playbackDurationMillis",
        "getPlaybackDurationMillis",
        "playbackListener",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;",
        "getPlaybackListener$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;",
        "setPlaybackListener$mobilefuse_video_player_release",
        "(Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V",
        "player",
        "Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;",
        "getPlayer$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;",
        "playerCapabilities",
        "Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;",
        "getPlayerCapabilities",
        "()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;",
        "playerHandler",
        "Landroid/os/Handler;",
        "getPlayerHandler$mobilefuse_video_player_release",
        "()Landroid/os/Handler;",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "playerState",
        "getPlayerState",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "renderingActivity",
        "Landroid/app/Activity;",
        "getRenderingActivity$mobilefuse_video_player_release",
        "()Landroid/app/Activity;",
        "setRenderingActivity$mobilefuse_video_player_release",
        "(Landroid/app/Activity;)V",
        "videoStarted",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView$mobilefuse_video_player_release",
        "()Landroid/webkit/WebView;",
        "setWebView$mobilefuse_video_player_release",
        "(Landroid/webkit/WebView;)V",
        "addIcon",
        "icon",
        "Lcom/mobilefuse/videoplayer/model/VastIcon;",
        "addIcons",
        "addPlayerInstance",
        "bindCurrentMediaFileToPlayerInstance",
        "calculateSkipOffset",
        "callJsBridgeCmd",
        "js",
        "",
        "callJsBridgeCmd$mobilefuse_video_player_release",
        "changePlayerState",
        "newPlayerState",
        "createWebView",
        "initializationListener",
        "destroy",
        "destroyEndCard",
        "destroyVideoPlayer",
        "enableExternalFullscreenControl",
        "bridge",
        "Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;",
        "fillsEntireScreen",
        "getSizeInDp",
        "",
        "getSizeInPixels",
        "handleVastBridgeCall",
        "callUri",
        "Landroid/net/Uri;",
        "initializePlayer",
        "isMuted",
        "isPlayerVisible",
        "isPlayerVisible$mobilefuse_video_player_release",
        "isPlaying",
        "loadVast",
        "xml",
        "onActivityPause",
        "onActivityResume",
        "onAdCompleted",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEndCardError",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMediaFileSelected",
        "mediaFile",
        "onPrepared",
        "onVastDataLoaded",
        "success",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "onVideoBecameInvisible",
        "onVideoBecameVisible",
        "onVideoCompleted",
        "closeTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "onVideoError",
        "onVideoFileCached",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "pause",
        "play",
        "activity",
        "removePlayerUi",
        "reportAdImpression",
        "resume",
        "sendTrackingEvent",
        "eventType",
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
        "setFullscreen",
        "setFullscreenAllowed",
        "setMuteAllowed",
        "setMuted",
        "muted",
        "setOmidBridge",
        "omidBridge",
        "Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        "showEndCard",
        "skipVideo",
        "startVideoTimer",
        "stopVideoTimer",
        "Companion",
        "LoadListener",
        "PlaybackListener",
        "PlayerState",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIA_FILES_IN_USE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/VideoPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blockSkipSeconds:F

.field private clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

.field private endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceSkipSeconds:F

.field private final fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

.field private impressionReported:Z

.field private initialized:Z

.field private layoutHeight:I

.field private layoutWidth:I

.field private loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

.field private final mainContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainContainerParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEndCardsToShow:I

.field private final muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

.field private onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pausedVideoPosition:J

.field private final playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

.field private playbackDurationMillis:J

.field private playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderingActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoStarted:Z

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer;->MEDIA_FILES_IN_USE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    iput-object p6, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutWidth:I

    .line 6
    iput p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutHeight:I

    .line 7
    new-instance p3, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p3, p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 8
    new-instance p3, Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-direct {p3}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;-><init>()V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 9
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 10
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    .line 12
    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-direct {p2, p1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;-><init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 13
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 14
    new-instance p1, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    invoke-direct {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    .line 15
    sget-object p1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    .line 17
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    .line 19
    new-instance p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;

    invoke-direct {p1}, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 20
    sget-object p1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 21
    invoke-virtual {p3, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 22
    invoke-virtual {p6, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 23
    invoke-virtual {p5, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 24
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addPlayerInstance()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    new-instance p5, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-direct {p5}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    new-instance p6, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-direct {p6}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V

    return-void
.end method

.method public static final synthetic access$changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;)Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleVastBridgeCall(Lcom/mobilefuse/videoplayer/VideoPlayer;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->handleVastBridgeCall(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onAdCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onAdCompleted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onEndCardError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onEndCardError()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onMediaFileSelected(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPrepared(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onPrepared()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onVastDataLoaded(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onVideoCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onVideoError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoError()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onVideoFileCached(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoFileCached()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 3
    return-void
.end method

.method private final addIcon(Lcom/mobilefuse/videoplayer/model/VastIcon;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getContent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "IconResourceType."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getWidth()Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    const-string v3, "width"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getHeight()Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v2

    .line 77
    .line 78
    const-string v3, "height"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const-string v3, "offset"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    .line 93
    move-result v2

    .line 94
    float-to-double v4, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v3, "duration"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    .line 109
    move-result v2

    .line 110
    float-to-double v4, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    .line 115
    :cond_4
    const-string v2, "clickPayload"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v2, "viewPayload"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v2, "resource"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getContent()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v2, "vast.bridge.addIcon("

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, ", "

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, ");"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    :cond_5
    :goto_2
    return-void
.end method

.method private final addIcons()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getIcons()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addIcon(Lcom/mobilefuse/videoplayer/model/VastIcon;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final addPlayerInstance()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xff000000L

    .line 8
    long-to-int v1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 34
    .line 35
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setPlayerStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 44
    .line 45
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setPlaybackCompletionListener(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method private final bindCurrentMediaFileToPlayerInstance()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getOriginalUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer;->MEDIA_FILES_IN_USE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method private final calculateSkipOffset()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    .line 21
    .line 22
    iget v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;->resolveAdSkipOffset(Ljava/lang/Float;FF)F

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "changePlayerState [newState: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 46
    .line 47
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    if-eq p1, v1, :cond_4

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPaused()V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 75
    .line 76
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->pause:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStarted:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStarted:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoStarted()V

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 96
    .line 97
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->reportAdImpression()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 107
    .line 108
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->resume:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPlaying()V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 122
    .line 123
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    :cond_8
    :goto_3
    return-void
.end method

.method private final createWebView(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "settings"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    const/16 v2, 0xff

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    .line 86
    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v4, "context"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v4, "vast_controls.html"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 104
    .line 105
    new-instance v4, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$runOn$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$collectResult$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$collectResult$1;-><init>(Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 121
    .line 122
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;-><init>(Landroid/webkit/WebView;Lcom/mobilefuse/videoplayer/VideoPlayer;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    return-void
.end method

.method private final destroyEndCard()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroy()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method private final destroyVideoPlayer()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->removePlayerUi()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->destroy()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getOriginalUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer;->MEDIA_FILES_IN_USE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$2;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1, v0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method private final handleVastBridgeCall(Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Call: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const-string v2, "payload"

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    const-string v4, "it"

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    sparse-switch v1, :sswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string v1, "setMute"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 63
    .line 64
    const-string v1, "muted"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteFromWebView(Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onMuteChanged()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuted()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_1
    const-string v1, "setFullscreen"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v0, "fullscreen"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_2
    const-string p1, "close"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->skipVideo()V

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_3
    const-string v1, "click"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEnterFullscreenOnVideoTap()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    const-string v0, "source"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->canAcceptSource(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/String;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    :cond_3
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onVideoClickThrough()V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastClickThrough;->getUrl()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onClicked(Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :sswitch_4
    const-string p1, "closeButtonVisible"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    .line 213
    .line 214
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v5}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lkotlin/Unit;

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :sswitch_5
    const-string v1, "iconView"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onIconView(Ljava/lang/String;)V

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :sswitch_6
    const-string v1, "iconClick"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onIconClick(Ljava/lang/String;)V

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string v1, "Unimplemented command called: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    const-string v0, "VAST"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    :cond_5
    :goto_1
    const-string p1, "vast.bridge.nativeCallComplete();"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x546e8371 -> :sswitch_6
        -0x2bfaf942 -> :sswitch_5
        -0x1542f638 -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x22f481bd -> :sswitch_1
        0x764d819b -> :sswitch_0
    .end sparse-switch
.end method

.method private final initializePlayer(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->initialized:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->createWebView(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method private final onAdCompleted()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->executeFullscreenExit$mobilefuse_video_player_release()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onAdCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onAdCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final onEndCardError()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "onEndCardError"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onEndCardError()V

    .line 15
    :cond_0
    return-void
.end method

.method private final onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_LOADING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->containsFileCache(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoFileCached()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "context"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lcom/mobilefuse/videoplayer/VideoDownloader;->cache(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private final onPrepared()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "vast player ready"

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEnterFullscreenOnVideoTap()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "vast.bridge.setEnterFullscreenOnVideoTap(true);"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const-string v3, ");"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "vast.bridge.setVideoDuration("

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInSeconds()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->calculateSkipOffset()F

    .line 71
    move-result v0

    .line 72
    .line 73
    const/high16 v4, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpg-float v4, v0, v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v5, "vast.bridge.setSkipTime("

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_3
    const-string v0, "Learn More"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->encodeUriComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v4, "vast.bridge.setCtaText(\""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "\");"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuteAllowed()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->enableMuteButton$mobilefuse_video_player_release()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableFullscreenButton$mobilefuse_video_player_release()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addIcons()V

    .line 157
    .line 158
    const-string v0, "vast player playing"

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getDuration()I

    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    .line 170
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->play()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 183
    :goto_2
    return-void
.end method

.method private final onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p1, "VAST xml tag can\'t be loaded or parsed"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "Can\'t proceed with media file loading due to no active network connection."

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialize(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 79
    .line 80
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectBestMediaFile([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic onVastDataLoaded$default(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    .line 9
    return-void
.end method

.method private final onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v2, "onVideoCompleted"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->AUTO_CLOSE:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoCompleted()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onVideoCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    .line 50
    aget v0, v2, v0

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    :goto_2
    return-void
.end method

.method private final onVideoError()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "onVideoError"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoError()V

    .line 15
    :cond_0
    return-void
.end method

.method private final onVideoFileCached()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->bindCurrentMediaFileToPlayerInstance()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const-string v1, "DiskCacheUtil.getCachedF\u2026h(mediaFileUrl) ?: return"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onVideoLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private final removePlayerUi()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    return-void
.end method

.method private final reportAdImpression()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->impressionReported:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->impressionReported:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 11
    .line 12
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$reportAdImpression$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$reportAdImpression$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendImpressionEvent$mobilefuse_video_player_release(Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method

.method private final sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 6
    return-void
.end method

.method private final showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->END_CARD:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V

    .line 21
    .line 22
    const-string v2, "Show EndCard"

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectCompanionAds([I)Ljava/util/List;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onAdCompleted()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v7, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    .line 76
    move-result v10

    .line 77
    .line 78
    new-instance v11, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZLcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    .line 85
    .line 86
    iput-object v4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    .line 87
    .line 88
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    :goto_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    :goto_2
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onEndCardError()V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 150
    :goto_3
    return-void

    .line 151
    .line 152
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p1
.end method

.method private final skipVideo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onSkipped()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoSkipped()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    return-void
.end method

.method private final startVideoTimer()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 10
    .line 11
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->startUpdating(Lkotlin/jvm/functions/Function2;)V

    .line 18
    return-void
.end method

.method private final stopVideoTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->stopUpdating()V

    .line 6
    return-void
.end method


# virtual methods
.method public final callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "js"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    :goto_0
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$callJsBridgeCmd$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$callJsBridgeCmd$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyEndCard()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->destroy()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V

    return-void
.end method

.method public final fillsEntireScreen()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    const v2, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_4
    return v1
.end method

.method public final getAdAutoplay()Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 3
    return-object v0
.end method

.method public final getBlockSkipSeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    .line 3
    return v0
.end method

.method public final getClickthroughBehaviour()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 3
    return-object v0
.end method

.method public final getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 3
    return-object v0
.end method

.method public final getCurrentMediaFileSizeDp()Landroid/graphics/Point;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getWidth()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getHeight()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    :cond_1
    return-object v1
.end method

.method public final getCurrentPlaybackPositionMillis()J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 5
    .line 6
    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 7
    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCurrentPosition()I

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    return-wide v0
.end method

.method public final getEndCardPresenter$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    .line 3
    return-object v0
.end method

.method public final getEndCardScheduler()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 3
    return-object v0
.end method

.method public getEnterFullscreenOnVideoTap()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getEnterFullscreenOnVideoTap()Z

    move-result v0

    return v0
.end method

.method public final getForceSkipSeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    .line 3
    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    return v0
.end method

.method public getFullscreenAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenAllowed()Z

    move-result v0

    return v0
.end method

.method public getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getMainContainerParams$mobilefuse_video_player_release()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    return-object v0
.end method

.method public final getMaxEndCardsToShow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    .line 3
    return v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOnVideoSkipButtonVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getPlaybackDurationMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    .line 3
    return-wide v0
.end method

.method public final getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 3
    return-object v0
.end method

.method public final getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 3
    return-object v0
.end method

.method public final getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    .line 3
    return-object v0
.end method

.method public final getPlayerHandler$mobilefuse_video_player_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 3
    return-object v0
.end method

.method public final getRenderingActivity$mobilefuse_video_player_release()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getSizeInDp()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getSizeInPixels()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->convertFromPixelsToDp(Landroid/content/Context;[I)V

    .line 21
    return-object v0
.end method

.method public final getSizeInPixels()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->isDestroyed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final isDestroyed$mobilefuse_video_player_release()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMuteAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final isPlayerVisible$mobilefuse_video_player_release()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$isPlayerVisible$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "[Automatically caught]"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "xml"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    .line 21
    .line 22
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v1, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget p2, p2, v0

    .line 40
    .line 41
    if-eq p2, v1, :cond_1

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    const-string p2, "[Automatically caught]"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final onActivityPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    .line 4
    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->resume()V

    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move v0, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p1

    .line 9
    move-object p1, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sub-int p2, p5, p3

    .line 22
    .line 23
    :try_start_0
    iput p2, p1, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutWidth:I

    .line 24
    .line 25
    sub-int p5, v0, p4

    .line 26
    .line 27
    iput p5, p1, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mobilefuse"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVideoBecameInvisible()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameInvisible()V

    return-void
.end method

.method public onVideoBecameVisible()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameVisible()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isPlayerVisible$mobilefuse_video_player_release()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onBecameVisible()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameVisible()V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameInvisible()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onBecameInvisible()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    .line 71
    :goto_2
    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$onVisibilityChanged$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v0

    .line 76
    .line 77
    aget p2, p2, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    if-eq p2, v0, :cond_5

    .line 81
    const/4 p1, 0x2

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_5
    const-string p2, "[Automatically caught]"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    :goto_3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->pause()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCurrentPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->pausedVideoPosition:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playbackListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 28
    .line 29
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const-string p1, "Can\'t play video because is not cached."

    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, p2, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->initOmid$mobilefuse_video_player_release()V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->callOmidLoadedEvent$mobilefuse_video_player_release()V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuted()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object p2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 67
    .line 68
    :goto_0
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 69
    .line 70
    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->INITIALIZING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    .line 74
    .line 75
    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->initializePlayer(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->play()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final setAdAutoplay$mobilefuse_video_player_release(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/AdAutoplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 8
    return-void
.end method

.method public final setBlockSkipSeconds(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    .line 3
    return-void
.end method

.method public final setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 8
    return-void
.end method

.method public final setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 8
    return-void
.end method

.method public setEnterFullscreenOnVideoTap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setEnterFullscreenOnVideoTap(Z)V

    return-void
.end method

.method public final setForceSkipSeconds(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    .line 3
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreen(Z)V

    return-void
.end method

.method public setFullscreenAllowed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenAllowed()V

    return-void
.end method

.method public setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    return-void
.end method

.method public final setMainContainerParams$mobilefuse_video_player_release(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    return-void
.end method

.method public final setMaxEndCardsToShow(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    .line 8
    return-void
.end method

.method public setMuteAllowed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteAllowed()V

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/MuteChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V

    return-void
.end method

.method public final setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/omid/VastOmidBridge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    .line 6
    return-void
.end method

.method public final setOnVideoSkipButtonVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setPlaybackListener$mobilefuse_video_player_release(Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 3
    return-void
.end method

.method public final setRenderingActivity$mobilefuse_video_player_release(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public final setWebView$mobilefuse_video_player_release(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    .line 3
    return-void
.end method
