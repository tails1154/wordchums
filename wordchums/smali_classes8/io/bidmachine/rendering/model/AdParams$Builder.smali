.class public Lio/bidmachine/rendering/model/AdParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
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

.field private c:Lio/bidmachine/rendering/model/CacheType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lio/bidmachine/rendering/model/AdPhaseParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/bidmachine/rendering/model/VisibilityParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/bidmachine/rendering/model/Orientation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAdPhaseParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/bidmachine/rendering/model/AdParams;
    .locals 7

    new-instance v0, Lio/bidmachine/rendering/model/AdParams;

    iget-object v1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Lio/bidmachine/rendering/model/CacheType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/rendering/internal/i;->a:Lio/bidmachine/rendering/model/CacheType;

    :goto_0
    iget-object v2, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->e:Lio/bidmachine/rendering/model/VisibilityParams;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    invoke-direct {v3}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;-><init>()V

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->build()Lio/bidmachine/rendering/model/VisibilityParams;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->d:Lio/bidmachine/rendering/model/AdPhaseParams;

    iget-object v5, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->f:Lio/bidmachine/rendering/model/Orientation;

    iget-object v6, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/model/AdParams;-><init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/rendering/model/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Ljava/util/Map;)V

    return-object v0
.end method

.method public setAdPhaseParamsQueue(Ljava/util/Queue;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .param p1    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public setCacheType(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/CacheType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method public setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;
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
            "Lio/bidmachine/rendering/model/AdParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setOrientation(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Orientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->f:Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public setPlaceholderParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->d:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object p0
.end method

.method public setVisibilityParams(Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/VisibilityParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->e:Lio/bidmachine/rendering/model/VisibilityParams;

    return-object p0
.end method
