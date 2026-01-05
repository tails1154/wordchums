.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->contains(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2$WhenMappings;
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

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->r:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->u:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->r:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getStorageInformation(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->u:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p1

    .line 79
    .line 80
    aget p1, v7, p1

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    if-eq p1, v5, :cond_7

    .line 84
    .line 85
    if-ne p1, v4, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getFileStorage$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object v7, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->r:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->contains(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getSharedPreferencesStorage$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object v7, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$contains$2;->r:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->contains(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    :goto_2
    return-object v0

    .line 129
    .line 130
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    :goto_4
    if-eqz p1, :cond_9

    .line 137
    move v2, v5

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
