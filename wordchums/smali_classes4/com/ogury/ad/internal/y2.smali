.class public final Lcom/ogury/ad/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r;

.field public final synthetic b:Lcom/ogury/ad/interstitial/ui/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r;Lcom/ogury/ad/interstitial/ui/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ogury/ad/internal/y2;->b:Lcom/ogury/ad/interstitial/ui/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adController"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/y2;->b:Lcom/ogury/ad/interstitial/ui/a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/ogury/ad/interstitial/ui/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method
