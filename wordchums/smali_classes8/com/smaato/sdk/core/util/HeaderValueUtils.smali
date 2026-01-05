.class public Lcom/smaato/sdk/core/util/HeaderValueUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    return-void
.end method

.method private decodeHeaderDate(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v3, "US"

    .line 11
    .line 12
    const-string v4, "POSIX"

    .line 13
    .line 14
    const-string v5, "en"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v5, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 43
    .line 44
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    aput-object p1, v3, v4

    .line 51
    .line 52
    const-string p1, "date parse error"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method private getAdTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-SMT-ADTYPE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method private getCsmHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "X-SMT-CSM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 21
    .line 22
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "No X-SMT-CSM header in ad response. null is returned."

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method private getImpressionCountingType(Ljava/lang/String;)Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 8
    .line 9
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "No X-SMT-Impression-Measurement header in ad response. Using standard impression type."

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 20
    return-object p1
.end method

.method private getImpressionTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-SMT-Impression-Measurement"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method private parseCharset(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/smaato/sdk/core/util/ContentTypeUtil;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 26
    .line 27
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    const-string v2, "charset found in response = %s"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-object v4

    .line 38
    :cond_0
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 42
    .line 43
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "charset not found in response"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public adFormatToApiValue(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/util/HeaderValueUtils$1;->$SwitchMap$com$smaato$sdk$core$ad$AdFormat:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    const-class v1, Lcom/smaato/sdk/core/ad/AdFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    const-string p1, "Unexpected %s: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 35
    .line 36
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :pswitch_0
    const-string p1, "interstitial"

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_1
    const-string p1, "native"

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_2
    const-string p1, "video"

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_3
    const-string p1, "richmedia"

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_4
    const-string p1, "img"

    .line 62
    return-object p1

    .line 63
    .line 64
    :pswitch_5
    const-string p1, "display"

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdFormat(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getCsmHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string v4, "X-SMT-ADTYPE"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 20
    .line 21
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v1, v0

    .line 26
    .line 27
    const-string v0, "missing %s response header"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 39
    .line 40
    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    aput-object v2, v6, v1

    .line 48
    .line 49
    const-string v7, "%s header value: %s"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v5, v7, v6}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    const-string v0, "invalid %s response header value"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v5, v0, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v3

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdFormatForAdFormatHeaderField(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public getAdFormatForAdFormatHeaderField(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "Richmedia"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v3, "Video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v3, "Img"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v3, "NativeVideo"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v3, "Native"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 74
    .line 75
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    const-string p1, "unexpected X-SMT-ADTYPE response header value: %s"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_0
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_1
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_2
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_3
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x7558c3c9 -> :sswitch_4
        -0x34ba0d7c -> :sswitch_3
        0x11fa3 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0x45f75068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCharSet(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string v0, "%s header is absent in response"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->parseCharset(Ljava/util/List;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getTtl(Lcom/smaato/sdk/core/network/Headers;)J
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "X-SMT-Expires"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const-string v3, "Date"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    return-wide v1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->decodeHeaderDate(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    sub-long/2addr v1, v3

    .line 66
    return-wide v1

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 69
    .line 70
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v3, v0

    .line 76
    .line 77
    const-string p1, "Error when parsing TTL in header"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    return-wide v0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 89
    return-wide v0
.end method

.method public retrieveBundleId(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-SMT-BUNDLE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method public retrieveImpressionCountingType(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-SMT-Impression-Measurement"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method public retrieveImpressionType(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getImpressionTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getImpressionCountingType(Ljava/lang/String;)Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    return-object p1
.end method

.method public retrieveImpressionType(Ljava/util/Map;)Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;"
        }
    .end annotation

    .line 3
    const-string v0, "X-SMT-Impression-Measurement"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getImpressionCountingType(Ljava/lang/String;)Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSci(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "SCI"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public retrieveSessionId(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-SMT-SessionId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
