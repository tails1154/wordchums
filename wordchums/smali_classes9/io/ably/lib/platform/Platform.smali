.class public Lio/ably/lib/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.platform.Platform"

.field public static final name:Ljava/lang/String; = "android"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 11
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 3
    return-object v0
.end method

.method public hasApplicationContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setAndroidContext(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/platform/Platform;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setAndroidContext: context="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "setAndroidContext(): applicationContext has already been set"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object v1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    const-string p1, "setAndroidContext(): existing applicationContext is compatible with that being set"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 48
    .line 49
    .line 50
    const v0, 0x9c40

    .line 51
    .line 52
    const/16 v1, 0x190

    .line 53
    .line 54
    const-string v2, "Incompatible application context set"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    const-string v1, "setAndroidContext(): there was no existing applicationContext"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    iput-object p1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->getNetworkConnectivity(Landroid/content/Context;)Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/ably/lib/transport/NetworkConnectivity;->addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    .line 79
    return-void
.end method
