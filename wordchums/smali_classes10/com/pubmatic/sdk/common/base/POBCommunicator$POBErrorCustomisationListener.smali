.class public interface abstract Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/base/POBCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBErrorCustomisationListener"
.end annotation


# virtual methods
.method public abstract customisePOBError(Lcom/pubmatic/sdk/common/POBError;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)Lcom/pubmatic/sdk/common/POBError;
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
