.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/k5;
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
    const-string v0, "multiWebViewCommandExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->b:Lcom/ogury/ad/internal/k5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iput p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->c:I

    .line 30
    .line 31
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 37
    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    return-void
.end method
