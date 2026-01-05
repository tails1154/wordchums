.class public Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adResponse:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->adResponse:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getAdResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->adResponse:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 3
    return-object v0
.end method
