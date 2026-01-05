.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R4\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;",
        "",
        "()V",
        "<set-?>",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
        "currentFullscreenController",
        "getCurrentFullscreenController$mobilefuse_sdk_mraid_release",
        "()Ljava/lang/ref/WeakReference;",
        "setCurrentFullscreenController",
        "(Ljava/lang/ref/WeakReference;)V",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;-><init>()V

    return-void
.end method

.method private final setCurrentFullscreenController(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$setCurrentFullscreenController$cp(Ljava/lang/ref/WeakReference;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentFullscreenController$mobilefuse_sdk_mraid_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getCurrentFullscreenController$cp()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
