.class public interface abstract Lcom/explorestack/iab/measurer/VastAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/measurer/AdMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/iab/measurer/AdMeasurer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onVastModelLoaded(Lcom/explorestack/iab/vast/VastRequest;)V
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
