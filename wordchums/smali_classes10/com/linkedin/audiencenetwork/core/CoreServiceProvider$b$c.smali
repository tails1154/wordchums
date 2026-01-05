.class final Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lkotlin/coroutines/CoroutineContext;

.field final synthetic q:Lkotlin/coroutines/CoroutineContext;

.field final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->p:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->p:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->q:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->r:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;-><init>(ZLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
