.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;
    }
.end annotation


# instance fields
.field private final buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

.field private final buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

.field private final errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

.field private final ttlMillis:J

.field private final unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 7
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 8
    iput-wide p6, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;JLcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;J)V

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    return v0

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method public getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 3
    return-object v0
.end method

.method public getButtonSizes()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 3
    return-object v0
.end method

.method public getErrorLoggingRate()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 3
    return-object v0
.end method

.method public getSoundSettings()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 3
    return-object v0
.end method

.method public getTtlMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    .line 3
    return-wide v0
.end method

.method public getUnifiedBidding()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x6

    .line 18
    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    aput-object v0, v6, v7

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v6, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v6, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v6, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object v4, v6, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method
