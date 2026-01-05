.class public Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dns:Lcom/smaato/sdk/core/locationaware/DnsLookup;

.field private volatile dnsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isGeoDns:Ljava/lang/Boolean;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private volatile networkCountryIso:Ljava/lang/String;

.field private volatile simCountryIso:Ljava/lang/String;

.field private final simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

.field private final tzSettings:Lcom/smaato/sdk/core/locationaware/TzSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/locationaware/SimInfo;Lcom/smaato/sdk/core/locationaware/TzSettings;Lcom/smaato/sdk/core/locationaware/DnsLookup;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dns:Lcom/smaato/sdk/core/locationaware/DnsLookup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->tzSettings:Lcom/smaato/sdk/core/locationaware/TzSettings;

    .line 14
    return-void
.end method

.method private getDNSRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dns:Lcom/smaato/sdk/core/locationaware/DnsLookup;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookup;->blockingTxt(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    .line 23
    return-object p1
.end method

.method private getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/SimInfo;->getNetworkCountryIso()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method private getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/SimInfo;->getSimCountryIso()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method private isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isConsentCountryBySIM(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getSimCountryIso()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getNetworkCountryIso()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public isConsentCountryByTimeZone(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->tzSettings:Lcom/smaato/sdk/core/locationaware/TzSettings;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/TzSettings;->isAutoTimeZoneEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public isGeoDns(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getDNSRecords(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/smaato/sdk/core/locationaware/TxtRecord;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->data()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->data()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, ":"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    .line 50
    if-le v3, v1, :cond_0

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    :try_start_1
    iget-object p2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 73
    .line 74
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 75
    .line 76
    const-string v3, "Error when checking geo dns"

    .line 77
    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2, p1, v3, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    move v0, v1

    .line 96
    :cond_2
    return v0

    .line 97
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method
