.class public final Lcom/smaato/sdk/core/ub/UbCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adCache:Lcom/smaato/sdk/core/ub/AdCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/ub/AdCache<",
            "Lcom/smaato/sdk/core/ub/AdMarkup;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ub/AdCache;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/ub/AdCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ub/AdCache<",
            "Lcom/smaato/sdk/core/ub/AdMarkup;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/ub/UbId;Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/UbId;->sessionId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/ub/UbId;)Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/ub/UbId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->adSpaceId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/smaato/sdk/core/ub/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/ub/b;-><init>(Lcom/smaato/sdk/core/ub/UbId;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/ub/AdCache;->getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 20
    .line 21
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    const-string p1, "Found %s for uuId %s"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public put(Lcom/smaato/sdk/core/ub/AdMarkup;)Lcom/smaato/sdk/core/ub/UbId;
    .locals 10
    .param p1    # Lcom/smaato/sdk/core/ub/AdMarkup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    aput-object v2, v6, v7

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v3, v6, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aput-object v4, v6, v3

    .line 29
    .line 30
    const-string v4, "Saving an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v6}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/ub/AdCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v4, Lcom/smaato/sdk/core/ub/a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Lcom/smaato/sdk/core/ub/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/ub/AdCache;->getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 67
    .line 68
    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-array v9, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v9, v7

    .line 85
    .line 86
    aput-object v8, v9, v2

    .line 87
    .line 88
    aput-object v0, v9, v3

    .line 89
    .line 90
    const-string v0, "Removed an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4, v0, v9}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 97
    .line 98
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v5, v7

    .line 115
    .line 116
    aput-object v6, v5, v2

    .line 117
    .line 118
    aput-object v8, v5, v3

    .line 119
    .line 120
    const-string v2, "Successfully saved an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v5}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smaato/sdk/core/ub/UbId;->builder()Lcom/smaato/sdk/core/ub/UbId$Builder;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->build()Lcom/smaato/sdk/core/ub/UbId;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
