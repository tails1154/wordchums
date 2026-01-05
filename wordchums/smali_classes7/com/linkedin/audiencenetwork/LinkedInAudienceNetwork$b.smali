.class final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->initializeForShutdown(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;->q:Lkotlinx/coroutines/CancellableContinuation;

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

    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getDefaultCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "defaultCoroutineContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;->q:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v5, v0, v3, p1, v1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
