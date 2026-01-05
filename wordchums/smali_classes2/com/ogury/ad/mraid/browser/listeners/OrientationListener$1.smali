.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/OrientationListener$1",
        "Landroid/content/BroadcastReceiver;",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 35
    .line 36
    iget v0, p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->c:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    iput p1, p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->c:I

    .line 41
    .line 42
    iget-object p1, p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->b:Lcom/ogury/ad/internal/k5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lcom/ogury/ad/internal/d5;

    .line 63
    .line 64
    iget-object v0, p2, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v1, "webView"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->d:Lcom/ogury/ad/internal/x4;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
