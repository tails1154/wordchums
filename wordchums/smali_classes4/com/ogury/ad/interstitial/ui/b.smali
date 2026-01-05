.class public final Lcom/ogury/ad/interstitial/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q8;


# static fields
.field public static final a:Lcom/ogury/ad/interstitial/ui/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/interstitial/ui/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/interstitial/ui/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/interstitial/ui/b;->a:Lcom/ogury/ad/interstitial/ui/b;

    .line 8
    .line 9
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 10
    .line 11
    sput-object v0, Lcom/ogury/ad/interstitial/ui/b;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ads"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/ogury/ad/internal/c;

    .line 24
    .line 25
    sget-object v1, Lcom/ogury/ad/interstitial/ui/b;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, p2}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 29
    :cond_0
    return-void
.end method
