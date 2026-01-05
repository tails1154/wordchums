.class public Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatedNetworkConnectivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkAvailable()V

    .line 4
    return-void
.end method

.method public onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method
