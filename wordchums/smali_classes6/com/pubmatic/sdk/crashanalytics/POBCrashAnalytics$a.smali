.class final Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->readCrash(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->b:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "POBCrash.txt"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "POBCrashAnalytics"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v5, "Exception occurred while converting stringified jsonto JSONArray. Message -> "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->setCrashJsonArray(Lorg/json/JSONArray;)V

    .line 63
    .line 64
    new-instance v1, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->getJsonArray()Lorg/json/JSONArray;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v4

    .line 78
    move v5, v3

    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    const-string v2, "crashes"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    sget-object v2, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->a:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const-string v4, "getNetworkHandler(context)"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v4, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->b:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->a:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, v6, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v4}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "No previously saved diagnostic data found."

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$a;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
