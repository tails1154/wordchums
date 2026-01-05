.class public Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdPhaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    const/high16 v0, -0x1000000

    iput v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->f:I

    return-void
.end method


# virtual methods
.method public addAdsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addControlsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 4
    .param p1    # Lio/bidmachine/rendering/model/EventParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventParams;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventParams;->getEventType()Lio/bidmachine/rendering/model/EventType;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventParams;->getEventTaskParamsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/rendering/model/EventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addMethodParams(Lio/bidmachine/rendering/model/MethodParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/MethodParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 7

    new-instance v0, Lio/bidmachine/rendering/model/AdPhaseParams;

    iget-object v1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->a:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    iget-object v4, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/Map;

    iget-object v5, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    iget v6, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->f:I

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/model/AdPhaseParams;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public setAdsElementParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public setBackgroundColor(I)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->f:I

    return-object p0
.end method

.method public setControlsElementParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setEventParamsList(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;>;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setMethodParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method
