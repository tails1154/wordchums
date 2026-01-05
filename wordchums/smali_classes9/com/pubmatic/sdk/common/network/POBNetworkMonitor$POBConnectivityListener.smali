.class public interface abstract Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBConnectivityListener"
.end annotation


# virtual methods
.method public abstract onNetworkConnectionChanged(Z)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onNetworkRegistrationFailed()V
.end method
