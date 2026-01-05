.class public final synthetic Lcom/ogury/ad/internal/x$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ogury/ad/internal/z7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "getProfigAndSyncIfNeeded()Lcom/ogury/ad/common/profig/data/ProfigResponse;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lcom/ogury/ad/internal/x;

    .line 7
    .line 8
    const-string v4, "getProfigAndSyncIfNeeded"

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
    check-cast v0, Lcom/ogury/ad/internal/x;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/ogury/ad/internal/z7;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ogury/ad/internal/u7;->a()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v1, "Configuration need to be synced"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
