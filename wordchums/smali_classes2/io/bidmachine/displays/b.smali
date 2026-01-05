.class public final synthetic Lio/bidmachine/displays/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/b;->a:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/displays/b;->a:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    invoke-static {v0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->b(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
