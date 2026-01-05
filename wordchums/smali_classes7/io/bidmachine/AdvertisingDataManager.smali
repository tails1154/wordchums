.class Lio/bidmachine/AdvertisingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;,
        Lio/bidmachine/AdvertisingDataManager$AdvertisingData;,
        Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;,
        Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;
    }
.end annotation


# static fields
.field private static final GENERATED_ADVERTISING_ID:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final PERSONAL_DATA_RETRIEVER_LIST:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "ad_core_preferences"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final UUID_ID:Ljava/lang/String; = "uuid"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final ZERO_ADVERTISING_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static storedAdvertisingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static successfulAdvertisingDataRetriever:Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->GENERATED_ADVERTISING_ID:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->PERSONAL_DATA_RETRIEVER_LIST:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;-><init>(Lio/bidmachine/AdvertisingDataManager$1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    new-instance v1, Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;-><init>(Lio/bidmachine/AdvertisingDataManager$1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/bidmachine/AdvertisingDataManager;->obtainStoredAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static obtainStoredAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "ad_core_preferences"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const-string v1, "uuid"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->GENERATED_ADVERTISING_ID:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method static updateInfo(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->successfulAdvertisingDataRetriever:Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->retrieve(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sput-object p0, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->PERSONAL_DATA_RETRIEVER_LIST:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->retrieve(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sput-object v1, Lio/bidmachine/AdvertisingDataManager;->successfulAdvertisingDataRetriever:Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;

    .line 40
    .line 41
    sput-object v2, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 42
    :cond_2
    return-void
.end method
