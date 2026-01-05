.class public Lio/bidmachine/tracking/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private networkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private price:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->networkName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->price:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public setCustomParam(Ljava/lang/String;D)Lio/bidmachine/tracking/EventData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2, p3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/tracking/EventData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setCustomParam(Ljava/lang/String;Z)Lio/bidmachine/tracking/EventData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/tracking/EventData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->toStructBuilderOrNull(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 7
    return-object p0
.end method

.method public setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->networkName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->price:Ljava/lang/Double;

    .line 3
    return-object p0
.end method
