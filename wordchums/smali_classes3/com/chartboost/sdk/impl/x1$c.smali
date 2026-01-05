.class public final Lcom/chartboost/sdk/impl/x1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.sdk.internal.Networking.CBImageDownloader$downloadImage$2"
    f = "CBImageDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {
        "infoIconBitmap",
        "connection",
        "inputStream"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/chartboost/sdk/impl/x1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/x1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/sdk/impl/x1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/x1$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
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

    .line 1
    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/x1$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/x1$c;-><init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/x1$c;->e:I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->d:Ljava/lang/Object;

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->c:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->b:Ljava/lang/Object;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/chartboost/sdk/impl/x1;->c(Lcom/chartboost/sdk/impl/x1;)Lkotlin/jvm/functions/Function1;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    .line 78
    check-cast v5, Ljava/net/URL;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/chartboost/sdk/impl/x1;->b(Lcom/chartboost/sdk/impl/x1;)J

    .line 84
    move-result-wide v10

    .line 85
    .line 86
    new-instance v3, Lcom/chartboost/sdk/impl/x1$c$a;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/x1$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/sdk/impl/x1;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    iput-object v6, p0, Lcom/chartboost/sdk/impl/x1$c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lcom/chartboost/sdk/impl/x1$c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Lcom/chartboost/sdk/impl/x1$c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/chartboost/sdk/impl/x1$c;->e:I

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    return-object v0

    .line 108
    :cond_2
    move-object v2, v4

    .line 109
    move-object v3, v6

    .line 110
    move-object v1, v7

    .line 111
    .line 112
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/io/InputStream;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v2, v4

    .line 133
    move-object v3, v6

    .line 134
    move-object v1, v7

    .line 135
    .line 136
    :goto_1
    :try_start_2
    const-string v0, "Unable to download the info icon image"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/io/InputStream;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    :cond_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {p1}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 158
    .line 159
    :cond_5
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    return-object p1

    .line 161
    :goto_3
    move-object v7, v1

    .line 162
    move-object v4, v2

    .line 163
    .line 164
    :goto_4
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/io/InputStream;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 172
    .line 173
    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 181
    :cond_7
    throw p1
.end method
