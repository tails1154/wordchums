.class public final Lcom/moloco/sdk/internal/publisher/u$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/u$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/u$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/publisher/u$f;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/u;->e(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/services/f;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/u;->g(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lcom/moloco/sdk/internal/publisher/u$f$a;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/moloco/sdk/internal/publisher/u$f$a;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 44
    .line 45
    new-instance v5, Lcom/moloco/sdk/internal/publisher/u$f$b;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/publisher/u$f$b;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 51
    .line 52
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/u;->b(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/t;->d()Lcom/moloco/sdk/internal/publisher/y;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 131
    .line 132
    sget-object v2, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    .line 140
    .line 141
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->h(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a(Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 176
    .line 177
    sget-object v2, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    .line 185
    .line 186
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method
