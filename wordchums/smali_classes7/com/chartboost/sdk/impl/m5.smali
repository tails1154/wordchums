.class public final Lcom/chartboost/sdk/impl/m5;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m5;",
        "Lcom/chartboost/sdk/impl/s0;",
        "Lcom/chartboost/sdk/impl/r0;",
        "b",
        "()Lcom/chartboost/sdk/impl/r0;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/r0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    .line 10
    .line 11
    sget-object v2, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v2

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :try_start_1
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_4

    .line 57
    goto :goto_4

    .line 58
    :catch_4
    move-exception v1

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_0

    .line 63
    :catch_5
    move-exception v1

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :catch_6
    move-exception v1

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v4

    .line 72
    goto :goto_2

    .line 73
    :catch_7
    move-exception v1

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :goto_0
    const-string v3, "Google play service is not available."

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :goto_1
    const-string v3, "There was a recoverable error connecting to Google Play Services."

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :goto_2
    const-string v3, "The connection to Google Play Services failed."

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :goto_3
    const-string v3, "This should have been called off the main thread."

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    :goto_4
    new-instance v2, Lcom/chartboost/sdk/impl/r0;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    .line 108
    return-object v2
.end method
