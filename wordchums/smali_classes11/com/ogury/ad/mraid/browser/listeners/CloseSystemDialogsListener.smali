.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;
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

.field public final c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;
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
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->b:Lcom/ogury/ad/internal/k5;

    .line 18
    .line 19
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 25
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method
