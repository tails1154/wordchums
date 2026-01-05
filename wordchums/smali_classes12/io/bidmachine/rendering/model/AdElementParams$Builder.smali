.class public Lio/bidmachine/rendering/model/AdElementParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdElementParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/AdElementType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/rendering/model/ElementLayoutParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/bidmachine/rendering/model/AppearanceParams;
    .annotation build Landroidx/annotation/NonNull;
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

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lio/bidmachine/rendering/measurer/MeasurerFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/AdElementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/model/ElementLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/model/AppearanceParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->a:Lio/bidmachine/rendering/model/AdElementType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->c:Lio/bidmachine/rendering/model/ElementLayoutParams;

    iput-object p4, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->d:Lio/bidmachine/rendering/model/AppearanceParams;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/rendering/model/AdElementParams;
    .locals 10

    new-instance v0, Lio/bidmachine/rendering/model/AdElementParams;

    iget-object v1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->a:Lio/bidmachine/rendering/model/AdElementType;

    iget-object v2, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->c:Lio/bidmachine/rendering/model/ElementLayoutParams;

    iget-object v6, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->d:Lio/bidmachine/rendering/model/AppearanceParams;

    iget-object v7, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    iget-object v8, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->h:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    iget-object v9, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->i:Ljava/util/List;

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/rendering/model/AdElementParams;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)V

    return-object v0
.end method

.method public setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
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
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setMeasurerFactory(Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/measurer/MeasurerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->h:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    return-object p0
.end method

.method public setMeasurerParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->i:Ljava/util/List;

    return-object p0
.end method

.method public setPlaceholder(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
