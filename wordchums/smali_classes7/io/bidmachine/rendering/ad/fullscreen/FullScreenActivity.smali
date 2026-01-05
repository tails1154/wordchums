.class public Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/explorestack/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sput-object p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    sput-object p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    new-instance p0, Lio/bidmachine/rendering/model/Error;

    const-string v0, "Ad is null"

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b(Landroid/app/Activity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v1, Lio/bidmachine/rendering/ad/fullscreen/a;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/ad/fullscreen/a;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;)V

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a()V

    :cond_1
    return-void
.end method
