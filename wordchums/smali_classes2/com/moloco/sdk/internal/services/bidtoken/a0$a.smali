.class public final Lcom/moloco/sdk/internal/services/bidtoken/a0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/bidtoken/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/z;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const-string v1, "ServerBidTokenService"

    .line 8
    .line 9
    const-string v2, "Creating BidTokenService instance"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 17
    .line 18
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 19
    .line 20
    sget-object v2, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/k;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    const-wide/16 v7, 0xc8

    .line 46
    .line 47
    const-wide/16 v4, 0xaf0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(JIJ)V

    .line 51
    .line 52
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "getDefault().language"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "RELEASE"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    move-object v7, v8

    .line 80
    .line 81
    :cond_0
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    move-object v9, v8

    .line 85
    .line 86
    :cond_1
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v10, :cond_2

    .line 89
    move-object v11, v9

    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v5, "3.8.0"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/j;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    .line 127
    .line 128
    new-instance v4, Lcom/moloco/sdk/internal/bidtoken/c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    .line 132
    .line 133
    new-instance v5, Lcom/moloco/sdk/internal/services/j0;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/j0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->a(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/a;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/v;)V

    .line 144
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
