.class public Lcom/ogury/ad/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ogury/ad/interstitial/ui/InterstitialActivity;",
        "Lcom/ogury/ad/internal/s5;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "a",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterstitialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialActivity.kt\ncom/ogury/ad/interstitial/ui/InterstitialActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,211:1\n329#2,4:212\n*S KotlinDebug\n*F\n+ 1 InterstitialActivity.kt\ncom/ogury/ad/interstitial/ui/InterstitialActivity\n*L\n120#1:212,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/ogury/ad/internal/j4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    invoke-direct {v0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;-><init>()V

    sput-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 7
    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/ogury/ad/internal/c;)V
    .locals 3
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    const-string v2, "landscape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 5
    :cond_2
    const-string p1, "portrait"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/j4;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->u:Lcom/ogury/ad/internal/i5;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/ogury/ad/internal/d5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v0, Lcom/ogury/ad/internal/j4;->s:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 53
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/high16 v0, 0x1000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "not_displayed_ads"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.ogury.ad.common.network.models.Ad>"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "ad"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v1, v0, Lcom/ogury/ad/internal/c;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/ogury/ad/internal/c;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 66
    .line 67
    new-instance v1, Lcom/ogury/ad/interstitial/ui/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "getIntent(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/ogury/ad/interstitial/ui/a;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ogury/ad/interstitial/ui/a;->b()Lcom/ogury/ad/internal/h;

    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/h;->setDisplayedInFullScreen(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/ogury/ad/interstitial/ui/a;->a()Lcom/ogury/ad/internal/j4;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/j4;

    .line 94
    .line 95
    new-instance v0, Le1/a;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Le1/a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Ad not sent to interstitial activity"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v1, "[Ads][Activity] onCreate() failed ("

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    .line 140
    iput-boolean p1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/j4;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/ogury/ad/internal/j4;->F:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lcom/ogury/ad/internal/j4;->A:I

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->g()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "ad"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v2, v0, Lcom/ogury/ad/internal/c;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/ogury/ad/internal/c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 53
    .line 54
    new-instance v2, Lcom/ogury/ad/internal/t4;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/t4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 63
    .line 64
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "adId"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v2, Lcom/ogury/ad/internal/v4;->b:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/j4;

    .line 77
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-boolean v1, Lcom/ogury/ad/internal/w5;->c:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/ogury/ad/internal/w5;->c:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/j4;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, v0, Lcom/ogury/ad/internal/j4;->A:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->u:Lcom/ogury/ad/internal/i5;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/ogury/ad/internal/k5;->b:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/ogury/ad/internal/aa;

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/ogury/ad/internal/aa;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_1
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/ogury/ad/internal/j4;->t:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->g()V

    .line 76
    .line 77
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v3}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->j()V

    .line 88
    :cond_3
    return-void
.end method
