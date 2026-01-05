.class public Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

.field private final publisherConfigProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->publisherConfigProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 8
    return-void
.end method

.method private getButtonDelay(Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isValidBundleId(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isButtonDelayFeatureEnabled()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;->LARGE:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->getLargeInSec()I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;->MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->getMidInSec()I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;->MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->getMidInSec()I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    return p3
.end method

.method private isButtonDelayFeatureEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigFeatures()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_DELAY:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->isFeatureEnabled(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isButtonSizeFeatureEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigFeatures()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_SIZE:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->isFeatureEnabled(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isValidBundleId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public getButtonSize(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigButtonSizes()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isValidBundleId(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isButtonSizeFeatureEnabled()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonSizes()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->SMALL:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;->isButtonSizeEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getSmallInDp()I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getMidInDp()I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getMidInDp()I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public getDisplayAdCloseButtonDelay(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigButtonDelays()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getDisplayAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getDisplayAdDelaySeconds()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonDelay(Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;I)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->publisherConfigProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getVideoAdSkipButtonDelay(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigButtonDelays()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getVideoAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getVideoAdDelaySeconds()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonDelay(Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;I)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method
