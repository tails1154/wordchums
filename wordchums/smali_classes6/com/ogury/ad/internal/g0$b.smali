.class public final synthetic Lcom/ogury/ad/internal/g0$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/g0;->a()Lcom/ogury/ad/internal/j4;
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
    const-class v3, Lcom/ogury/ad/internal/g0;

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
    .locals 5

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
    check-cast v0, Lcom/ogury/ad/internal/g0;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v2, Lcom/ogury/ad/internal/h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 35
    .line 36
    iput-object v2, v0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/ogury/ad/internal/g0;->e:Lcom/ogury/ad/internal/t0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v4, "<set-?>"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object v2, v3, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ogury/ad/internal/g0;->a()Lcom/ogury/ad/internal/j4;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, v0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/ogury/ad/internal/g0;->h:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/ogury/ad/internal/g0;->a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
