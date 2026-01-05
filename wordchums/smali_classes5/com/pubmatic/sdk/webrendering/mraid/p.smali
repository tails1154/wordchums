.class interface abstract Lcom/pubmatic/sdk/webrendering/mraid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;


# virtual methods
.method public abstract isUserInteracted(Z)Z
.end method

.method public abstract onAdInteractionStarted()V
.end method

.method public abstract onAdInteractionStopped()V
.end method

.method public abstract onAdUnload()V
.end method

.method public abstract onAdViewChanged(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onMRAIDAdClick()V
.end method

.method public abstract onOpen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shouldUseCustomClose(Z)V
.end method
