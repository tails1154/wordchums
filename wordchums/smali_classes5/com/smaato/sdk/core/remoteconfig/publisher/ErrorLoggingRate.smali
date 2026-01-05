.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;
    }
.end annotation


# instance fields
.field private final adResponse:I

.field private final configurationApi:I

.field private final configurationSdk:I

.field private final creative:I

.field private final requestTimeout:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    .line 4
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    .line 5
    iput p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    .line 6
    iput p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    .line 7
    iput p5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 19
    .line 20
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    .line 28
    .line 29
    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    .line 35
    .line 36
    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    .line 42
    .line 43
    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    .line 49
    .line 50
    iget p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_6

    .line 53
    return v0

    .line 54
    :cond_6
    :goto_0
    return v1
.end method

.method public getAdResponse()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    .line 3
    return v0
.end method

.method public getConfigurationApi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    .line 3
    return v0
.end method

.method public getConfigurationSdk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    .line 3
    return v0
.end method

.method public getCreative()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    .line 3
    return v0
.end method

.method public getRequestTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
