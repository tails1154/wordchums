.class public final Lio/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "forEachPart",
        "",
        "Lio/ktor/http/content/MultiPartData;",
        "partHandler",
        "Lkotlin/Function2;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAllParts",
        "",
        "(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forEachPart(Lio/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/http/content/MultiPartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/content/PartData;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    instance-of v0, p2, Lio/ktor/http/content/MultipartKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/http/content/MultipartKt$a;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/http/content/MultipartKt$a;->u:I

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
    iput v1, v0, Lio/ktor/http/content/MultipartKt$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/http/content/MultipartKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/http/content/MultipartKt$a;->t:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/http/content/MultipartKt$a;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/ktor/http/content/MultiPartData;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :cond_1
    move-object v5, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$a;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lio/ktor/http/content/MultiPartData;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    :goto_1
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$a;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$a;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lio/ktor/http/content/MultipartKt$a;->u:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v5

    .line 95
    .line 96
    :goto_2
    check-cast p2, Lio/ktor/http/content/PartData;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_6
    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$a;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$a;->s:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lio/ktor/http/content/MultipartKt$a;->u:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-ne p2, v1, :cond_1

    .line 114
    :goto_3
    return-object v1
.end method

.method public static final readAllParts(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/http/content/MultiPartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/http/content/MultipartKt$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/http/content/MultipartKt$b;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/http/content/MultipartKt$b;->u:I

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
    iput v1, v0, Lio/ktor/http/content/MultipartKt$b;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$b;->t:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/http/content/MultipartKt$b;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v0, Lio/ktor/http/content/MultipartKt$b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/ktor/http/content/MultiPartData;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$b;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lio/ktor/http/content/MultiPartData;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$b;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/http/content/MultipartKt$b;->u:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object v5, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, v5

    .line 103
    .line 104
    :goto_2
    iput-object v2, v0, Lio/ktor/http/content/MultipartKt$b;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$b;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lio/ktor/http/content/MultipartKt$b;->u:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    :goto_3
    return-object v1

    .line 116
    .line 117
    :cond_6
    :goto_4
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2
.end method
