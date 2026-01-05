.class public Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/explorestack/iab/vast/VastRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/vast/VastActivityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/vast/activity/VastView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/vast/VastPlaybackListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/explorestack/iab/measurer/VastAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/explorestack/iab/vast/activity/VastActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public display(Landroid/content/Context;)Lcom/explorestack/iab/IabError;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    const-string v1, "VastActivity"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VastRequest is null"

    invoke-static {v1, v0, p1}, Lcom/explorestack/iab/vast/VastLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/explorestack/iab/IabError;->internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->b(Lcom/explorestack/iab/vast/VastRequest;)V

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "vast_request_id"

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-virtual {v4}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->b:Lcom/explorestack/iab/vast/VastActivityListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v4, v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/VastActivityListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->c:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v4, v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/activity/VastView;)V

    :cond_2
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->d:Lcom/explorestack/iab/vast/VastPlaybackListener;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->d:Lcom/explorestack/iab/vast/VastPlaybackListener;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_1
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->e:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->e:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-static {p1, v0}, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_4
    invoke-static {v1, p1}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lcom/explorestack/iab/vast/VastRequest;)V

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const-string v0, "Exception during displaying VastActivity"

    invoke-static {v0, p1}, Lcom/explorestack/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/explorestack/iab/IabError;

    move-result-object p1

    return-object p1
.end method

.method public setAdMeasurer(Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/measurer/VastAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->e:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    return-object p0
.end method

.method public setListener(Lcom/explorestack/iab/vast/VastActivityListener;)Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/VastActivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->b:Lcom/explorestack/iab/vast/VastActivityListener;

    return-object p0
.end method

.method public setPlaybackListener(Lcom/explorestack/iab/vast/VastPlaybackListener;)Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/VastPlaybackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->d:Lcom/explorestack/iab/vast/VastPlaybackListener;

    return-object p0
.end method

.method public setPostBannerAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    return-object p0
.end method

.method public setRequest(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->a:Lcom/explorestack/iab/vast/VastRequest;

    return-object p0
.end method

.method public setVastView(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$Builder;->c:Lcom/explorestack/iab/vast/activity/VastView;

    return-object p0
.end method
