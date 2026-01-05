.class Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getStoredAdvertisingId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->saveAndroidAid(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getStoredLMTState()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->saveLMTState(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const-string v0, "POBAdvertisingIdClient"

    .line 69
    .line 70
    const-string v2, "Error while requesting AAID: "

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void
.end method
