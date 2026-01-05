.class public Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adVerifications:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field private allowMultipleAds:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private blockedAdCategories:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private creatives:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
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

.field private extensions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackOnNoAd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private followAdditionalWrappers:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private vastAdTagUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/Wrapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Wrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->followAdditionalWrappers:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->impressions:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 8
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->allowMultipleAds:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->allowMultipleAds:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->fallbackOnNoAd:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastAdTagUri:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->adVerifications:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->blockedAdCategories:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->blockedAdCategories:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->creatives:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 15
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->extensions:Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Wrapper;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->allowMultipleAds:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->fallbackOnNoAd:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastAdTagUri:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->blockedAdCategories:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 91
    .line 92
    iget-object v14, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v14}, Lcom/smaato/sdk/video/vast/model/Wrapper;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastTree;Ljava/util/List;)V

    .line 96
    return-object v1
.end method

.method public setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdSystem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 3
    return-object p0
.end method

.method public setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setAllowMultipleAds(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->allowMultipleAds:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setBlockedAdCategories(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->blockedAdCategories:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCreatives(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setExtensions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setFallbackOnNoAd(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->fallbackOnNoAd:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setFollowAdditionalWrappers(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setVastAdTagUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastAdTagUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVastTree(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 3
    return-object p0
.end method

.method public setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 3
    return-object p0
.end method
