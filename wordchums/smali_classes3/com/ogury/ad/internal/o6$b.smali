.class public final synthetic Lcom/ogury/ad/internal/o6$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/o6;->b()Lcom/ogury/ad/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ogury/ad/internal/c;",
        "Ljava/util/List<",
        "Lcom/ogury/ad/internal/c;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    const-class v3, Lcom/ogury/ad/internal/o6;

    .line 7
    .line 8
    const-string v4, "showNextAd"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/ogury/ad/internal/c;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "p1"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/ogury/ad/internal/o6;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/ogury/ad/internal/o6;->j:Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/ogury/ad/internal/h;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/ogury/ad/internal/o6;->a:Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v2, v0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/h;->setContainsOverlayAd(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ogury/ad/internal/o6;->b()Lcom/ogury/ad/internal/j4;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, v0, Lcom/ogury/ad/internal/o6;->h:Lcom/ogury/ad/internal/j4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
