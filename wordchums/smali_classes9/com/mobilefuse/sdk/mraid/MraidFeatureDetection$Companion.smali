.class public final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR,\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR,\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR,\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR,\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;",
        "",
        "()V",
        "<set-?>",
        "",
        "initialized",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "locationSupport",
        "getLocationSupport$annotations",
        "getLocationSupport",
        "setLocationSupport",
        "smsSupport",
        "getSmsSupport$annotations",
        "getSmsSupport",
        "setSmsSupport",
        "telSupport",
        "getTelSupport$annotations",
        "getTelSupport",
        "setTelSupport",
        "vpaidSupported",
        "getVpaidSupported$annotations",
        "getVpaidSupported",
        "setVpaidSupported",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocationSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getLocationSupport()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getSmsSupport()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getTelSupport()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getVpaidSupported$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getVpaidSupported()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLocationSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setLocationSupport(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setSmsSupport(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setTelSupport(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setVpaidSupported$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setVpaidSupported(Z)V

    .line 4
    return-void
.end method

.method public static synthetic getLocationSupport$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getSmsSupport$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getTelSupport$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getVpaidSupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final setInitialized(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setInitialized$cp(Z)V

    .line 4
    return-void
.end method

.method private final setLocationSupport(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setLocationSupport$cp(Z)V

    .line 4
    return-void
.end method

.method private final setSmsSupport(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setSmsSupport$cp(Z)V

    .line 4
    return-void
.end method

.method private final setTelSupport(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setTelSupport$cp(Z)V

    .line 4
    return-void
.end method

.method private final setVpaidSupported(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setVpaidSupported$cp(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInitialized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getInitialized$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLocationSupport()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getLocationSupport$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSmsSupport()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getSmsSupport$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTelSupport()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getTelSupport$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getVpaidSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getVpaidSupported$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getInitialized()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setInitialized(Z)V

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    return-void
.end method
