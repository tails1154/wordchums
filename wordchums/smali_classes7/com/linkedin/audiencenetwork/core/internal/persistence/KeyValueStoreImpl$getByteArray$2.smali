.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->getByteArray(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2$WhenMappings;
    }
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->r:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->u:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->r:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getStorageInformation(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->u:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result p1

    .line 87
    .line 88
    aget p1, v7, p1

    .line 89
    .line 90
    const-class v7, [B

    .line 91
    .line 92
    if-eq p1, v4, :cond_7

    .line 93
    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getFileStorage$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->r:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6, v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->get(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->s:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$getByteArray$2;->r:I

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getFromSharedPreferencesStorage(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    :goto_2
    return-object v0

    .line 138
    .line 139
    :cond_8
    :goto_3
    check-cast p1, [B

    .line 140
    .line 141
    :goto_4
    if-nez p1, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    return-object p1

    .line 144
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method
