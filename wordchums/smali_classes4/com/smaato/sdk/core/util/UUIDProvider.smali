.class public Lcom/smaato/sdk/core/util/UUIDProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final MILLIS_IN_DAY:I

.field private final SMAATO_SDK_UUID:Ljava/lang/String;

.field private final UUID_STORE_TIME:Ljava/lang/String;

.field private final maxTimeToGenerateNewUUIDInHours:I

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "SMAATO_SDK_UUID"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->SMAATO_SDK_UUID:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "UUID_STORE_TIME"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->UUID_STORE_TIME:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const v0, 0x36ee80

    .line 15
    .line 16
    iput v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->MILLIS_IN_DAY:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    iput p1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->maxTimeToGenerateNewUUIDInHours:I

    .line 31
    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, "UUID_STORE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x36ee80

    .line 19
    div-long/2addr v0, v2

    .line 20
    .line 21
    iget v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->maxTimeToGenerateNewUUIDInHours:I

    .line 22
    int-to-long v2, v2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const-string v1, "SMAATO_SDK_UUID"

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    return-object v0
.end method
