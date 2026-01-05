.class final Lio/ktor/client/plugins/DefaultTransformKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$a;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$a;->b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->s:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->s:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v15

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    .line 4
    invoke-virtual {v15}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    .line 5
    const-class v5, Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 7
    new-instance v0, Lio/ktor/client/statement/HttpResponseContainer;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v15, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-virtual {v9, v0, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v1, v9

    :goto_0
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_1
    move-object v9, v1

    goto/16 :goto_f

    .line 8
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->s:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v1, v9

    move-object v4, v1

    move-object v2, v15

    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/Input;

    const/4 v5, 0x3

    invoke-static {v0, v7, v7, v5, v8}, Lio/ktor/utils/io/core/Input;->readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, v15, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->s:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-virtual {v1, v7, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v1, v4

    :goto_3
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_4
    move-object v9, v1

    move-object v15, v2

    goto/16 :goto_f

    .line 10
    :cond_5
    const-class v5, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_5

    .line 11
    :cond_6
    const-class v5, Lio/ktor/utils/io/core/Input;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_9

    .line 12
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v1, v9

    move-object v4, v1

    move-object v2, v15

    :goto_6
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v5, v15, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->s:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-virtual {v1, v5, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v1, v4

    :goto_7
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto :goto_4

    .line 13
    :cond_9
    const-class v5, [B

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 14
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-static {v0, v3}, Lio/ktor/util/ByteChannelsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v4, v9

    .line 15
    :goto_8
    check-cast v0, [B

    .line 16
    invoke-static {v2}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v5

    .line 17
    sget-object v9, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v9}, Lio/ktor/util/PlatformUtils;->getIS_BROWSER()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_9

    :cond_b
    move v2, v7

    .line 18
    :goto_9
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v9

    sget-object v10, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v10}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v2, :cond_e

    if-nez v9, :cond_e

    if-eqz v5, :cond_e

    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_e

    .line 20
    array-length v2, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    if-ne v2, v9, :cond_c

    move v7, v1

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_e
    :goto_a
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v15, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->r:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-virtual {v4, v1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v1, v4

    :goto_b
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 22
    :cond_10
    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 24
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v12, Lio/ktor/client/plugins/DefaultTransformKt$a$a;

    invoke-direct {v12, v0, v2, v8}, Lio/ktor/client/plugins/DefaultTransformKt$a$a;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 25
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$a$b;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/DefaultTransformKt$a$b;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    invoke-interface {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 27
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v15, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-virtual {v9, v1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v9

    :goto_c
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 28
    :cond_12
    const-class v1, Lio/ktor/http/HttpStatusCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 29
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 30
    new-instance v0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v9, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->u:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->v:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Lio/ktor/client/plugins/DefaultTransformKt$a;->t:I

    invoke-virtual {v9, v0, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    :goto_d
    return-object v6

    :cond_13
    move-object v1, v9

    :goto_e
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_14
    :goto_f
    if-eqz v8, :cond_15

    .line 31
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transformed with default transformers response body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " to "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v15}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 40
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
