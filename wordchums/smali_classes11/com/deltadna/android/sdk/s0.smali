.class Lcom/deltadna/android/sdk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/s0$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/app/Application;

.field private final e:Lcom/deltadna/android/sdk/helpers/Settings;

.field private final f:Lcom/deltadna/android/sdk/s0$b;

.field private g:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/deltadna/android/sdk/helpers/Settings;Lcom/deltadna/android/sdk/s0$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/deltadna/android/sdk/s0;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/deltadna/android/sdk/s0$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/s0$a;-><init>(Lcom/deltadna/android/sdk/s0;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/deltadna/android/sdk/s0;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/deltadna/android/sdk/s0;->d:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/deltadna/android/sdk/s0;->e:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/deltadna/android/sdk/s0;->f:Lcom/deltadna/android/sdk/s0$b;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/deltadna/android/sdk/s0;)Lcom/deltadna/android/sdk/s0$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/s0;->f:Lcom/deltadna/android/sdk/s0$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0;->d:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/deltadna/android/sdk/s0;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0;->d:Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/deltadna/android/sdk/s0;->g:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/deltadna/android/sdk/s0;->g:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/deltadna/android/sdk/s0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/deltadna/android/sdk/s0;->g:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/deltadna/android/sdk/s0;->g:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/deltadna/android/sdk/s0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/deltadna/android/sdk/s0;->g:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/deltadna/android/sdk/s0;->e:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/helpers/Settings;->getSessionTimeout()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/deltadna/android/sdk/s0;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/deltadna/android/sdk/s0;->e:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/helpers/Settings;->getSessionTimeout()I

    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method
