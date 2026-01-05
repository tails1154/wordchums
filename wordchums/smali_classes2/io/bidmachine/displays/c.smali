.class public final synthetic Lio/bidmachine/displays/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

.field public final synthetic b:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/c;->a:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    iput-object p2, p0, Lio/bidmachine/displays/c;->b:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/displays/c;->a:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    iget-object v1, p0, Lio/bidmachine/displays/c;->b:Lio/bidmachine/utils/BMError;

    invoke-static {v0, v1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->c(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
