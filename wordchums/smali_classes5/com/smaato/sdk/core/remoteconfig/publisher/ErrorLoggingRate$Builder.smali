.class final Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adResponse:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configurationApi:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configurationSdk:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private creative:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "requestTimeout"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 5
    :cond_0
    const-string v0, "adResponse"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 7
    :cond_1
    const-string v0, "configurationApi"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 9
    :cond_2
    const-string v0, "configurationSdk"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 11
    :cond_3
    const-string v0, "creative"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    :cond_4
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-le v0, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ltz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-le v0, v1, :cond_7

    .line 85
    .line 86
    :cond_6
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-ltz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-le v0, v1, :cond_9

    .line 105
    .line 106
    :cond_8
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_9
    new-instance v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;-><init>(IIIIILcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$1;)V

    .line 143
    return-object v3
.end method
