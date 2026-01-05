.class final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v4, "sms:0123456789"

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    :goto_0
    :try_start_1
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "tel:0123456789"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setLocationSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :goto_4
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    :goto_5
    return-void
.end method
