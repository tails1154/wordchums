.class final Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->fetchBase64EncodedBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    .line 29
    .line 30
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->r:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->access$getBidderToken(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken;

    .line 40
    .line 41
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 42
    .line 43
    sget-object v1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken;->Companion:Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "getBytes(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v0, p1}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    const-string v3, "BidderTokenProvider"

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    return-object v0
.end method
