.class Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;
.super Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->attach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    :cond_0
    return-void
.end method
