.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->u:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getFileFromFileName(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g;->u:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$g$a;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    const-string v3, "FileStorage"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v2, v1}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
