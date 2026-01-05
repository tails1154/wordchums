.class public final synthetic Lcom/ogury/ad/internal/l0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
    const-string v5, "onAdLoaded()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lcom/ogury/ad/internal/n0;

    .line 7
    .line 8
    const-string v4, "onAdLoaded"

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/ogury/ad/internal/n0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->i:Lcom/ogury/ad/internal/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->b()V

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->j:Lcom/ogury/ad/internal/g0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g0;->b()V

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ogury/ad/internal/p0;->e()V

    .line 28
    .line 29
    :cond_2
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v2, Lcom/ogury/ad/internal/m0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/m0;-><init>(Lcom/ogury/ad/internal/n0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object v0
.end method
