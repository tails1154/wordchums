.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->putSet(Ljava/lang/String;Ljava/util/Set;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkotlin/reflect/KClass;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->s:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->v:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->s:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->v:Ljava/util/Set;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;-><init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->s:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->v:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    const/4 p1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g$a;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;->v:Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g$a;-><init>(Ljava/util/Set;)V

    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    const-string v1, "SharedPreferencesStorage"

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
