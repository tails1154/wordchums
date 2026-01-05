.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "METHODS_WITHOUT_BODY",
        "",
        "Lio/ktor/http/HttpMethod;",
        "writeTo",
        "",
        "Lio/ktor/http/content/OutgoingContent;",
        "stream",
        "Ljava/io/OutputStream;",
        "callContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final METHODS_WITHOUT_BODY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lio/ktor/http/HttpMethod;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->METHODS_WITHOUT_BODY:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final synthetic access$getMETHODS_WITHOUT_BODY$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->METHODS_WITHOUT_BODY:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
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
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->t:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->t:I

    .line 23
    :goto_0
    move-object v4, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->s:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v2, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->t:I

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/io/Closeable;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, p0

    .line 59
    :goto_2
    move-object p0, v0

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    iget-object p0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/io/Closeable;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    :try_start_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_3
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    :try_start_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_5
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->t:I

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    if-ne v0, v7, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object p0, v1

    .line 123
    .line 124
    :goto_3
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_6
    :try_start_7
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 135
    .line 136
    new-instance v12, Lio/ktor/client/engine/android/AndroidClientEngineKt$b;

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, p0, v8}, Lio/ktor/client/engine/android/AndroidClientEngineKt$b;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/4 v13, 0x2

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    .line 147
    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->r:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$a;->t:I

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    if-ne p0, v7, :cond_8

    .line 167
    :goto_4
    return-object v7

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_8
    :goto_5
    move-object/from16 p0, p1

    .line 178
    .line 179
    :goto_6
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_9
    :try_start_9
    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 191
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    :goto_7
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v0
.end method
