.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->initializeAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getModuleDirectory$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getModuleDirectory$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d$a;->p:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$d$a;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    const-string v2, "FileStorage"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v0, v1}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
