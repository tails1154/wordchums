.class public final Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;
    }
.end annotation


# instance fields
.field private final configButtonDelays:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configButtonSizes:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configFeatures:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configFeatures:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonSizes:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonDelays:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;)V

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfigButtonDelays()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonDelays:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 3
    return-object v0
.end method

.method public getConfigButtonSizes()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonSizes:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 3
    return-object v0
.end method

.method public getConfigFeatures()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configFeatures:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 3
    return-object v0
.end method

.method public getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 3
    return-object v0
.end method

.method public getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 3
    return-object v0
.end method
