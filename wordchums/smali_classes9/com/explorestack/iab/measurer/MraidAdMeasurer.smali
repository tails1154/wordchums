.class public interface abstract Lcom/explorestack/iab/measurer/MraidAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/measurer/AdMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/iab/measurer/AdMeasurer<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
