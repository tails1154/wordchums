.class public final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;",
        "",
        "()V",
        "Companion",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initialized:Z

.field private static locationSupport:Z

.field private static smsSupport:Z

.field private static telSupport:Z

.field private static vpaidSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialized:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getLocationSupport$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->locationSupport:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getSmsSupport$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getTelSupport$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getVpaidSupported$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->vpaidSupported:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationSupport$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->locationSupport:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSmsSupport$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setTelSupport$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setVpaidSupported$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->vpaidSupported:Z

    .line 3
    return-void
.end method

.method public static final getLocationSupport()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->locationSupport:Z

    return v0
.end method

.method public static final getSmsSupport()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    return v0
.end method

.method public static final getTelSupport()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    return v0
.end method

.method public static final getVpaidSupported()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->vpaidSupported:Z

    return v0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static final setLocationSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->locationSupport:Z

    return-void
.end method

.method private static final setSmsSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    return-void
.end method

.method private static final setTelSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    return-void
.end method

.method private static final setVpaidSupported(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->vpaidSupported:Z

    return-void
.end method
