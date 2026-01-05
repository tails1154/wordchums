.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;
    }
.end annotation


# instance fields
.field private final vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter vastLinearMediaFilePicker should be null for VastScenarioPicker::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 14
    .line 15
    const-string p1, "Parameter vastCompanionPicker should be null for VastScenarioPicker::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 24
    .line 25
    const-string p1, "Parameter vastCompanionScenarioMapper should be null for VastScenarioPicker::new"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 34
    .line 35
    const-string p1, "Parameter vastMediaFileScenarioMapper should be null for VastScenarioPicker::new"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 44
    .line 45
    const-string p1, "Parameter vastScenarioCreativeDataMapper should be null for VastScenarioPicker::new"

    .line 46
    .line 47
    .line 48
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 54
    return-void
.end method

.method private mapVastScenario(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/InLine;",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 47
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adTitle:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adVerifications:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    .line 50
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdvertiser(Lcom/smaato/sdk/video/vast/model/Advertiser;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->categories:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->description:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p4}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenarioList(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    .line 54
    invoke-virtual {p4, v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/InLine;->impressions:Ljava/util/List;

    .line 55
    invoke-virtual {p4, v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/InLine;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 56
    invoke-virtual {p4, v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    .line 57
    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenario(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adServingId:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdServingId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    return-object p1
.end method

.method private pickMediaFile(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;Ljava/util/TreeMap;)Ljava/util/Set;
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/InLine;",
            "Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;",
            "Ljava/util/TreeMap<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;->pickMediaFile(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v2, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;-><init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->errors:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method


# virtual methods
.method mapVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 12
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 9
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-direct {v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    .line 10
    new-instance v4, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;

    invoke-direct {v4, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    .line 11
    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    invoke-virtual {v4}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->getAverageBitrate()I

    move-result v4

    invoke-direct {v5, v4, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;-><init>(IZ)V

    .line 12
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;

    invoke-direct {v2, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V

    .line 13
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-direct {p0, p2, p3, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->pickMediaFile(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;Ljava/util/TreeMap;)Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;->creative:Lcom/smaato/sdk/video/vast/model/Creative;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 20
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {v5, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;->mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    invoke-virtual {v6, p1, v4, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v6, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 24
    iget-object v9, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {v9, v6, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Lcom/smaato/sdk/video/vast/model/CompanionAds;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v6

    .line 25
    iget-object v9, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    iget-object v9, v9, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smaato/sdk/video/vast/model/Companion;

    if-eq v10, v6, :cond_1

    .line 26
    invoke-virtual {v10}, Lcom/smaato/sdk/video/vast/model/Companion;->isResourcesEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 27
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {v11, p1, v10, v5, v7}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v10

    .line 28
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v8

    :cond_3
    if-nez v6, :cond_6

    .line 29
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iget-object v9, p2, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-virtual {v6, v9, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v6

    .line 30
    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 31
    iget-object v9, v9, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    if-eqz v9, :cond_4

    .line 32
    iget-object v9, v9, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smaato/sdk/video/vast/model/Companion;

    if-eq v10, v6, :cond_5

    .line 33
    invoke-virtual {v10}, Lcom/smaato/sdk/video/vast/model/Companion;->isResourcesEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 34
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {v11, p1, v10, v5, v7}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v10

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    .line 36
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/Creative;->hasCompanions()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x258

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_7
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v6, v5, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v8

    .line 39
    :cond_8
    :goto_2
    invoke-direct {p0, p2, v3, v8, v4}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->mapVastScenario(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1

    .line 42
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x190

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_4
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1
.end method
