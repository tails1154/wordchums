.class public final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/linkedin/audiencenetwork/core/Service;",
        "it",
        "",
        "invoke",
        "com/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeProvider$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceProviderUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProviderUtils.kt\ncom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeProvider$2$1\n*L\n1#1,122:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;->$defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

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

    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;->$defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1$1;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
