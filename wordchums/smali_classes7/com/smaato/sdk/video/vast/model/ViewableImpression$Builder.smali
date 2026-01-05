.class public Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/ViewableImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private notViewable:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewUndetermined:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewable:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->id:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/video/vast/model/ViewableImpression;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    .line 3
    return-object p0
.end method
