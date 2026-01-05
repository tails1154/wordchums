.class public final Lcom/ogury/ad/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/interstitial/ui/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/z2;->a:Lcom/ogury/ad/interstitial/ui/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    const-string p2, "adController"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/ogury/ad/internal/z2;->a:Lcom/ogury/ad/interstitial/ui/a;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/ogury/ad/interstitial/ui/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Lcom/ogury/ad/internal/c;)V

    .line 20
    return-void
.end method
