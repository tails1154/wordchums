.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V
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
        "com/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1",
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
.field public final synthetic a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->b:Lcom/ogury/ad/internal/k5;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ogury/ad/internal/k5;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/ogury/ad/internal/aa;

    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/ogury/ad/internal/aa;->b:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->b:Lcom/ogury/ad/internal/k5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcom/ogury/ad/internal/d5;

    .line 77
    .line 78
    const-string v0, "ogySdkMraidGateway.callEventListeners(\"ogyOnCloseSystem\", {})"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    return-void
.end method
