.class public final Lcom/google/android/gms/games/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/zzbz;

.field private final zzb:Lcom/google/android/gms/internal/games/zzfq;

.field private zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzbz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    new-instance p1, Lcom/google/android/gms/internal/games/zzfq;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/games/zzfq;-><init>(ILandroid/os/IBinder;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/games/internal/zzbz;I)Lcom/google/android/gms/games/internal/zzcf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzcf;-><init>(Lcom/google/android/gms/games/internal/zzbz;I)V

    return-object v0
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 38
    .line 39
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zzc:I

    .line 40
    .line 41
    iput-object v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    aget v0, v2, v0

    .line 45
    .line 46
    iput v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zzd:I

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zze:I

    .line 52
    add-int/2addr v0, v3

    .line 53
    .line 54
    iput v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zzf:I

    .line 55
    add-int/2addr v1, p1

    .line 56
    .line 57
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zzg:I

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzcf;->zzg()V

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzN()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    return-void
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfq;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/games/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    return-object v0
.end method

.method public final zze(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzN()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "PopupManager"

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    instance-of v2, v0, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    const v2, 0x1020002

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    if-nez p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games/zzft;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 106
    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games/zzft;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    iput p1, v0, Lcom/google/android/gms/internal/games/zzfq;->zzb:I

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfq;->zza()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzbz;->zzaU(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method
