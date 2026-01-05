.class public final Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\nH\u0002J\u000c\u0010\r\u001a\u00020\u0008*\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\nH\u0002J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0008*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\u0013\u001a\u00020\u0008*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;",
        "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
        "appContext",
        "Landroid/content/Context;",
        "exceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)V",
        "isPermissionGranted",
        "",
        "permission",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "isAccessBackgroundLocationPermission",
        "isActivityRecognitionPermission",
        "isGrantedRegular",
        "isGrantedSpecial",
        "minSdkIntForPermission",
        "",
        "(Ljava/lang/String;I)Ljava/lang/Boolean;",
        "isNearbyDevicesPermission",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "exceptionHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->exceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 18
    return-void
.end method

.method private final isAccessBackgroundLocationPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final isActivityRecognitionPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final isGrantedRegular(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final isGrantedSpecial(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-lt v0, p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->exceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 23
    .line 24
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl$a;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const-string v1, "CapabilitiesHelperImpl"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final isNearbyDevicesPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission-group.NEARBY_DEVICES"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public isPermissionGranted(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "permission"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isNearbyDevicesPermission(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isGrantedSpecial(Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isGrantedRegular(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isAccessBackgroundLocationPermission(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isActivityRecognitionPermission(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isGrantedRegular(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-lt v0, v1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;->isGrantedSpecial(Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
