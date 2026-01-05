.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;,
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;,
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;
    }
.end annotation


# static fields
.field private static final DEFAULT_FEATURED_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private final featuresMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->DEFAULT_FEATURED_ENABLED:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->featuresMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method protected static getCurrentVersion()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "22.7.1"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "-"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-le v2, v3, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public isFeatureEnabled(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->featuresMap:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->label:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->access$000(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->getCurrentVersion()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->access$100(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->DEFAULT_FEATURED_ENABLED:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method
