.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;->storeInDirectory(Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;->access$getSharedPreferences$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/DirectorySharedPreferences$e;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
