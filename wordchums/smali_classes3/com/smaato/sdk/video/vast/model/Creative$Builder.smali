.class public Lcom/smaato/sdk/video/vast/model/Creative$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Creative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private linear:Lcom/smaato/sdk/video/vast/model/Linear;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;
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
.method public build()Lcom/smaato/sdk/video/vast/model/Creative;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->adId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->sequence:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->apiFramework:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/video/vast/model/Creative;-><init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/CompanionAds;)V

    .line 28
    return-object v1
.end method

.method public setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->adId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->apiFramework:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCompanionAds(Lcom/smaato/sdk/video/vast/model/CompanionAds;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/CompanionAds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLinear(Lcom/smaato/sdk/video/vast/model/Linear;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 3
    return-object p0
.end method

.method public setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->sequence:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 3
    return-object p0
.end method
