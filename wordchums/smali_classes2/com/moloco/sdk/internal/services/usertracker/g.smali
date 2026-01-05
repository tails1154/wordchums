.class public final Lcom/moloco/sdk/internal/services/usertracker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserTrackerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerService.kt\ncom/moloco/sdk/internal/services/usertracker/UserTrackerServiceImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,42:1\n120#2,10:43\n120#2,10:53\n*S KotlinDebug\n*F\n+ 1 UserTrackerService.kt\ncom/moloco/sdk/internal/services/usertracker/UserTrackerServiceImpl\n*L\n28#1:43,10\n32#1:53,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/usertracker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/usertracker/b;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/usertracker/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/usertracker/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "idGenerator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "idRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/g$a;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/g;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    .line 93
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object v0, p1

    .line 108
    .line 109
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :goto_4
    move-object v6, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v6

    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 122
    throw v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/g$b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/g;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/g;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object p1, v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v5, p0

    .line 115
    .line 116
    :goto_1
    :try_start_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v4, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v4

    .line 133
    move-object v4, v5

    .line 134
    .line 135
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/usertracker/e;->a()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, p1, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_7
    move-object v1, p1

    .line 160
    move-object v0, v2

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    return-object v1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v7, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_5
    move-object v2, v0

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    throw p1
.end method
