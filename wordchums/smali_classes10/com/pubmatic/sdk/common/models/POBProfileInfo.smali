.class public Lcom/pubmatic/sdk/common/models/POBProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBProfileInfo$CountryFilterMode;
    }
.end annotation


# static fields
.field public static final COUNTRY_FILTERING_ALLOW_MODE:Ljava/lang/String; = "include"

.field public static final COUNTRY_FILTERING_BLOCK_MODE:Ljava/lang/String; = "exclude"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:J

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->d:J

    .line 13
    return-void
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;-><init>()V

    .line 6
    .line 7
    const-string v1, "pid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->a:I

    .line 14
    .line 15
    const-string v1, "pubid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->b:I

    .line 22
    .line 23
    const-string v1, "pdvid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->c:I

    .line 30
    .line 31
    const-string v1, "adserver"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "ctFiltering"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "mode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "codes"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->parseJsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->g:Ljava/util/Set;

    .line 72
    .line 73
    :cond_0
    const-string v1, "enableCrashAnalyticAndroid"

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    .line 84
    :goto_0
    iput-boolean v2, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->e:Z

    .line 85
    return-object v0
.end method


# virtual methods
.method public getAdServerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreatedDateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->d:J

    .line 3
    return-wide v0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->a:I

    .line 3
    return v0
.end method

.method public getPublisherId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->b:I

    .line 3
    return v0
.end method

.method public getVersionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->c:I

    .line 3
    return v0
.end method

.method public isCrashAnalyticsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->e:Z

    .line 3
    return v0
.end method

.method public isProfileInfoExpired()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
