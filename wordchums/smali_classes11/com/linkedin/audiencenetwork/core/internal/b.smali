.class public abstract synthetic Lcom/linkedin/audiencenetwork/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method
