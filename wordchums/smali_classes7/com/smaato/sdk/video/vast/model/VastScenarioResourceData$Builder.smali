.class public Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private htmlResources:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iFrameResources:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;
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
.method public build(Z)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;

    .line 18
    .line 19
    const-string v0, "Cannot build VastScenarioResourceData: staticResources, iFrameResources and htmlResources are missing"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$1;)V

    .line 36
    return-object p1
.end method

.method public setHtmlResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIFrameResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setStaticResource(Lcom/smaato/sdk/video/vast/model/StaticResource;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/StaticResource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 3
    return-object p0
.end method
