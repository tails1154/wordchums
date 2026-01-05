.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->getDataModel(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lkotlin/reflect/KClass;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->u:Lkotlin/reflect/KClass;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->u:Lkotlin/reflect/KClass;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->t:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;->u:Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getGson$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/google/gson/Gson;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/linkedin/audiencenetwork/core/data/DataModel;

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
