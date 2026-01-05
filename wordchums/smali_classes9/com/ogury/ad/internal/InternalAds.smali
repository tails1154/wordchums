.class public final Lcom/ogury/ad/internal/InternalAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ogury/ad/internal/InternalAds;",
        "",
        "<init>",
        "()V",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "assetKey",
        "",
        "onAdsInitListener",
        "Lcom/ogury/ad/common/OnAdsInitListener;",
        "getVersion",
        "setChildUnderCoppaTreatment",
        "isChildUnderCoppa",
        "",
        "(Ljava/lang/Boolean;)V",
        "setUnderAgeOfGdprConsentTreatment",
        "isUnderAgeOfGdprConsent",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/InternalAds;

    invoke-direct {v0}, Lcom/ogury/ad/internal/InternalAds;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "5.0.0"

    .line 8
    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/e2;->a:Lcom/ogury/ad/internal/e2;

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    const-string v1, "IS_CHILD_UNDER_COPPA"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string p0, "configurationKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/e2;->a:Lcom/ogury/ad/internal/e2;

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string p0, "configurationKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/common/OnAdsInitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "assetKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onAdsInitListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "[Ads] Module started"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/a6;

    .line 23
    .line 24
    new-instance v0, Lcom/ogury/ad/internal/v;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/ad/internal/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OnAdsInitListener;)V

    .line 28
    .line 29
    const-string p0, "adsConfig"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p0, "[Ads] Setting up..."

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p0, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/internal/v;)V

    .line 43
    return-void
.end method
