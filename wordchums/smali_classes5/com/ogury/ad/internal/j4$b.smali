.class public final synthetic Lcom/ogury/ad/internal/j4$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "handleNewOguryBrowserWebViewCreated()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lcom/ogury/ad/internal/j4;

    .line 7
    .line 8
    const-string v4, "handleNewOguryBrowserWebViewCreated"

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/ogury/ad/internal/j4;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "webView"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object v1, v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v5, "default"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Lcom/ogury/ad/internal/d5;->setMultiBrowserOpened(Z)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_1
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->h()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->b()V

    .line 68
    .line 69
    :cond_4
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v2, "<this>"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->c()Z

    .line 82
    move-result v1

    .line 83
    xor-int/2addr v1, v4

    .line 84
    .line 85
    if-ne v1, v4, :cond_5

    .line 86
    .line 87
    iput-boolean v4, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0
.end method
