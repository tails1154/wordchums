.class public Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field private final apiParams:Lcom/smaato/sdk/core/api/ApiParams;

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

.field private final isHttpsOnly:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

.field private final somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

.field private final somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/gpp/SomaGppData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/datacollector/DataCollector;ZLcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/api/ApiParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->isHttpsOnly:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 22
    return-void
.end method

.method private fillDeviceInfoData(Landroid/net/Uri$Builder;Lcom/smaato/sdk/core/network/Headers$Builder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "carrier"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierCode()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierCode()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "carriercode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "dnt"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getConnectionType()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "connection"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getBundle()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "bundle"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getClient()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "client"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "sdk/android/"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "X-SMT-Client"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2, v1}, Lcom/smaato/sdk/core/network/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/network/Headers$Builder;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 122
    .line 123
    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getDeviceModelName()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getDeviceModelName()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    const-string v1, "devicemodel"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->getGoogleAdId(Lcom/smaato/sdk/core/datacollector/SystemInfo;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    const-string v0, "ifa"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    :cond_4
    return-void
.end method

.method private fillGdprData(Landroid/net/Uri$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "0"

    .line 32
    .line 33
    :goto_0
    const-string v2, "gdpr"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "gdpr_consent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->getUsPrivacyString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->getUsPrivacyString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "us_privacy"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_3
    return-void

    .line 78
    .line 79
    :cond_4
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 80
    .line 81
    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 82
    .line 83
    const-string v1, "GDPR permissions do not allow ad loading!"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method private fillGppData(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "gpp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "gpp_sid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    :cond_1
    return-void
.end method

.method private fillLgpdData(Landroid/net/Uri$Builder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    const-string v4, "lgpd"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "lgpd_consent"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move-object v2, v3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    return-void
.end method

.method private fillSdkStaticData(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adspace"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "pub"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/hooks/Hook1061;->onGetPublisherId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    :goto_0
    const-string p1, "extensions"

    .line 30
    .line 31
    const-string v0, "omid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->isHttpsOnly:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 51
    .line 52
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "\"`httpsOnly` value overridden to TRUE, due to Network Security Configuration settings.\""

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "1"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    const-string p1, "0"

    .line 68
    .line 69
    :goto_1
    const-string v0, "secure"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    const-string p1, "deeplinking"

    .line 75
    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    return-void
.end method

.method private fillUserInfoData(Landroid/net/Uri$Builder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getCoppa()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "0"

    .line 18
    .line 19
    :goto_0
    const-string v2, "coppa"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getKeywords()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getKeywords()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "kws"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getSearchQuery()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getSearchQuery()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "qs"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getGender()Lcom/smaato/sdk/core/Gender;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getGender()Lcom/smaato/sdk/core/Gender;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/smaato/sdk/core/Gender;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "gender"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    :cond_3
    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getAge()Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getAge()Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "age"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getRegion()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getRegion()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v4, "region"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    :cond_5
    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getZip()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getZip()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v3, "zip"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getLanguage(Lcom/smaato/sdk/core/ad/UserInfo;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    const-string v4, "lang"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLatitude()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, ","

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLongitude()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const-string v3, "gps"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoType;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string v2, "geotype"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sget-object v1, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    .line 256
    .line 257
    if-eq v1, v0, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/smaato/sdk/core/AdContentRating;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v1, "madcr"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    :cond_9
    return-void
.end method

.method private getGoogleAdId(Lcom/smaato/sdk/core/datacollector/SystemInfo;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    return-object v2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getGoogleAdvertisingId()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 8
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Headers;->buildUpon()Lcom/smaato/sdk/core/network/Headers$Builder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillSdkStaticData(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillGdprData(Landroid/net/Uri$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillLgpdData(Landroid/net/Uri$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillGppData(Landroid/net/Uri$Builder;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillUserInfoData(Landroid/net/Uri$Builder;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillDeviceInfoData(Landroid/net/Uri$Builder;Lcom/smaato/sdk/core/network/Headers$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 47
    .line 48
    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    const-string v3, "ApiCallInterceptor failed: "

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5, v3, v6}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Headers$Builder;->build()Lcom/smaato/sdk/core/network/Headers;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
