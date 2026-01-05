.class final Lio/ktor/client/plugins/cache/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "directory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/a;->a:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/a;->c:Lio/ktor/util/collections/ConcurrentMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 31
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/cache/storage/a;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/a;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/cache/storage/a;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/a;->c:Lio/ktor/util/collections/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/a;->h(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/a;->i(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/a;->k(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/a;->l(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "getInstance(\"MD5\").diges\u2026ng().encodeToByteArray())"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final i(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/plugins/cache/storage/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cache/storage/a$d;

    iget v3, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/a$d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/a$d;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->E:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v17, v9

    move-object v14, v10

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    check-cast v11, Lio/ktor/util/date/GMTDate;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    check-cast v12, Lio/ktor/util/date/GMTDate;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v13, Lio/ktor/util/date/GMTDate;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/HeadersBuilder;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v22, v14

    move-object v14, v0

    move-object v0, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v13

    move-object v13, v7

    move-object/from16 v7, v22

    goto/16 :goto_11

    :pswitch_3
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/date/GMTDate;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/date/GMTDate;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/date/GMTDate;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/HeadersBuilder;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/HttpProtocolVersion;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v13, Lio/ktor/http/HttpStatusCode;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v6, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HeadersBuilder;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpProtocolVersion;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpStatusCode;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    goto/16 :goto_b

    :pswitch_8
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v22, v12

    move-object v12, v8

    move-object/from16 v8, v22

    goto/16 :goto_a

    :pswitch_9
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v0

    goto :goto_4

    :pswitch_e
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 3
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v0

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v8, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object/from16 v22, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v22

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    .line 5
    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v8, v2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    new-instance v9, Lio/ktor/http/HeadersBuilder;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v6, v10, v11}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v10, v6

    :goto_8
    if-ge v10, v1, :cond_8

    .line 7
    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iput v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    const/4 v11, 0x6

    iput v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v8, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v12, v8

    move-object v8, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v7

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 8
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    const/4 v1, 0x7

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto/16 :goto_13

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v12, v7, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    move-object v5, v10

    move-object v7, v11

    const/4 v11, 0x0

    move v10, v0

    move-object v0, v9

    move-object v9, v12

    goto :goto_8

    .line 10
    :cond_8
    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v8, v2}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v10, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v0

    :goto_b
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 11
    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v10, v2}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_c
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v1

    .line 12
    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v10, v2}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v12, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v0

    :goto_d
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 13
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v12, v2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v13

    move-object v14, v13

    :goto_f
    if-ge v6, v1, :cond_f

    .line 15
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/a$d;->A:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->B:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iput v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    const/16 v15, 0xc

    iput v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object/from16 v22, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v5

    move v5, v1

    move-object v1, v15

    move-object v15, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v7

    move-object/from16 v7, v22

    :goto_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->A:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->B:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->C:I

    iput v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->D:I

    move-object/from16 p1, v1

    const/16 v1, 0xd

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_13

    :cond_e
    move/from16 v22, v6

    move-object/from16 v6, p1

    move/from16 p1, v22

    goto/16 :goto_2

    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v6, p1, 0x1

    move v1, v5

    move-object v5, v12

    move-object v12, v14

    move-object v14, v0

    move-object v0, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_f

    .line 18
    :cond_f
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 19
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->A:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/a$d;->B:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-interface {v12, v2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto :goto_13

    :cond_10
    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v22

    :goto_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/a$d;->r:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/a$d;->s:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/a$d;->t:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/a$d;->u:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/a$d;->v:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/a$d;->w:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/a$d;->x:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/a$d;->y:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/a$d;->z:Ljava/lang/Object;

    const/16 v13, 0xf

    iput v13, v2, Lio/ktor/client/plugins/cache/storage/a$d;->G:I

    invoke-static {v12, v1, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_13
    return-object v4

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object v2, v11

    goto/16 :goto_1

    .line 22
    :goto_14
    new-instance v12, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 23
    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v13

    .line 24
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v19

    .line 25
    invoke-direct/range {v12 .. v21}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/cache/storage/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/storage/a$c;

    iget v4, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/storage/a$c;

    invoke-direct {v3, v1, v2}, Lio/ktor/client/plugins/cache/storage/a$c;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/storage/a$c;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->z:I

    iget v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->y:I

    iget v6, v3, Lio/ktor/client/plugins/cache/storage/a$c;->x:I

    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/a$c;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/a$c;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lio/ktor/client/plugins/cache/storage/a$c;->u:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/storage/a;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v7

    move v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->x:I

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->u:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/cache/storage/a;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v7

    :goto_2
    move-object v3, v8

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/storage/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    move-object v12, v7

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/a;->c:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v5, Lio/ktor/client/plugins/cache/storage/a$e;->p:Lio/ktor/client/plugins/cache/storage/a$e;

    invoke-virtual {v2, v0, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    iput v10, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v1

    .line 4
    :goto_3
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v7, v12, Lio/ktor/client/plugins/cache/storage/a;->a:Ljava/io/File;

    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    .line 7
    :cond_7
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v5, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :try_start_5
    invoke-static {v5, v11, v11, v9, v11}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 10
    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->u:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/a$c;->x:I

    iput v8, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    invoke-interface {v0, v3}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v7, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v8, v2

    move-object v2, v7

    move-object v7, v0

    move v0, v6

    :goto_4
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v16, v7

    move v7, v0

    move-object v0, v13

    move-object/from16 v13, v16

    :goto_5
    if-ge v6, v2, :cond_a

    .line 12
    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/cache/storage/a$c;->u:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->v:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->w:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/cache/storage/a$c;->x:I

    iput v2, v3, Lio/ktor/client/plugins/cache/storage/a$c;->y:I

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/a$c;->z:I

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    invoke-direct {v12, v13, v3}, Lio/ktor/client/plugins/cache/storage/a;->i(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v14, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v5

    move v5, v2

    move-object v2, v14

    move-object v14, v15

    move-object v15, v8

    move-object v8, v0

    move v0, v6

    move-object v6, v12

    move-object v12, v8

    :goto_6
    :try_start_7
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/2addr v0, v10

    move-object v2, v6

    move v6, v0

    move-object v0, v12

    move-object v12, v2

    move v2, v5

    move-object v5, v14

    move-object v8, v15

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_2

    .line 13
    :cond_a
    :try_start_8
    iput-object v8, v3, Lio/ktor/client/plugins/cache/storage/a$c;->r:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/a$c;->s:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/a$c;->t:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/a$c;->u:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/a$c;->v:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/a$c;->w:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/cache/storage/a$c;->x:I

    const/4 v2, 0x4

    iput v2, v3, Lio/ktor/client/plugins/cache/storage/a$c;->C:I

    invoke-static {v13, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->discard(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    move-object v4, v5

    move-object v3, v8

    .line 14
    :goto_8
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 15
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    .line 16
    :goto_9
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    .line 17
    :try_start_b
    invoke-static {v2, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    .line 19
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    move-exception v0

    .line 20
    :goto_b
    :try_start_d
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during cache lookup in a file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 22
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_c
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method private final k(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/a$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/storage/a$h;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/a$h;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->v:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 56
    .line 57
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 73
    .line 74
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, p2

    .line 82
    move-object p2, v2

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 97
    .line 98
    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 110
    .line 111
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 123
    .line 124
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 136
    .line 137
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 149
    .line 150
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/Iterator;

    .line 162
    .line 163
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 166
    .line 167
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_9
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Ljava/util/Iterator;

    .line 183
    .line 184
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 187
    .line 188
    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_a
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 204
    .line 205
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_b
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 217
    .line 218
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    :cond_1
    move-object v2, p2

    .line 225
    move-object p2, p1

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_c
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 232
    .line 233
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_d
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 245
    .line 246
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :pswitch_e
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 255
    move-object p2, p1

    .line 256
    .line 257
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 258
    .line 259
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :pswitch_f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 292
    const/4 v2, 0x1

    .line 293
    .line 294
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object p3

    .line 299
    .line 300
    if-ne p3, v1, :cond_2

    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 310
    move-result p3

    .line 311
    .line 312
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 315
    const/4 v2, 0x2

    .line 316
    .line 317
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    move-result-object p3

    .line 322
    .line 323
    if-ne p3, v1, :cond_3

    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    :cond_3
    move-object v7, p2

    .line 327
    move-object p2, p1

    .line 328
    move-object p1, v7

    .line 329
    .line 330
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p3

    .line 352
    .line 353
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 356
    const/4 v2, 0x3

    .line 357
    .line 358
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 359
    .line 360
    .line 361
    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    move-result-object p3

    .line 363
    .line 364
    if-ne p3, v1, :cond_4

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_4
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p3

    .line 386
    .line 387
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 390
    const/4 v2, 0x4

    .line 391
    .line 392
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 393
    .line 394
    .line 395
    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    move-result-object p3

    .line 397
    .line 398
    if-ne p3, v1, :cond_1

    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 412
    move-result p3

    .line 413
    .line 414
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 419
    const/4 v5, 0x5

    .line 420
    .line 421
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object p3

    .line 426
    .line 427
    if-ne p3, v1, :cond_5

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    .line 432
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result p3

    .line 438
    .line 439
    if-eqz p3, :cond_8

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    check-cast p3, Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    check-cast v5, Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 455
    move-result-object p3

    .line 456
    .line 457
    check-cast p3, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->u:Ljava/lang/Object;

    .line 481
    const/4 v6, 0x6

    .line 482
    .line 483
    iput v6, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    if-ne v5, v1, :cond_6

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    :cond_6
    move-object v5, v2

    .line 493
    move-object v2, p2

    .line 494
    move-object p2, p1

    .line 495
    move-object p1, p3

    .line 496
    .line 497
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->u:Ljava/lang/Object;

    .line 519
    const/4 p3, 0x7

    .line 520
    .line 521
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 522
    .line 523
    .line 524
    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    if-ne p1, v1, :cond_7

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    :cond_7
    move-object p1, p2

    .line 531
    move-object p2, v2

    .line 532
    move-object v2, v5

    .line 533
    goto :goto_6

    .line 534
    .line 535
    .line 536
    :cond_8
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 541
    move-result-wide v5

    .line 542
    .line 543
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 p1, 0x8

    .line 550
    .line 551
    iput p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    if-ne p1, v1, :cond_9

    .line 558
    .line 559
    goto/16 :goto_f

    .line 560
    :cond_9
    move-object p1, p2

    .line 561
    move-object p2, v2

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 565
    move-result-object p3

    .line 566
    .line 567
    .line 568
    invoke-virtual {p3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 569
    move-result-wide v5

    .line 570
    .line 571
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 574
    .line 575
    const/16 p3, 0x9

    .line 576
    .line 577
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 578
    .line 579
    .line 580
    invoke-interface {p2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 581
    move-result-object p3

    .line 582
    .line 583
    if-ne p3, v1, :cond_a

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    .line 588
    :cond_a
    :goto_9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 589
    move-result-object p3

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 593
    move-result-wide v5

    .line 594
    .line 595
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 598
    .line 599
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 600
    .line 601
    .line 602
    invoke-interface {p2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 603
    move-result-object p3

    .line 604
    .line 605
    if-ne p3, v1, :cond_b

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    .line 610
    :cond_b
    :goto_a
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 611
    move-result-object p3

    .line 612
    .line 613
    .line 614
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 615
    move-result p3

    .line 616
    .line 617
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 620
    .line 621
    const/16 v2, 0xb

    .line 622
    .line 623
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 624
    .line 625
    .line 626
    invoke-interface {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 627
    move-result-object p3

    .line 628
    .line 629
    if-ne p3, v1, :cond_c

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    .line 634
    :cond_c
    :goto_b
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 635
    move-result-object p3

    .line 636
    .line 637
    .line 638
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 639
    move-result-object p3

    .line 640
    .line 641
    .line 642
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object p3

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v2

    .line 648
    .line 649
    if-eqz v2, :cond_f

    .line 650
    .line 651
    .line 652
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    check-cast v2, Ljava/util/Map$Entry;

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    check-cast v5, Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    new-instance v6, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->u:Ljava/lang/Object;

    .line 691
    .line 692
    const/16 v6, 0xc

    .line 693
    .line 694
    iput v6, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 695
    .line 696
    .line 697
    invoke-static {p2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    .line 700
    if-ne v5, v1, :cond_d

    .line 701
    goto :goto_f

    .line 702
    :cond_d
    move-object v5, v2

    .line 703
    move-object v2, p1

    .line 704
    move-object p1, v5

    .line 705
    move-object v5, p2

    .line 706
    move-object p2, p3

    .line 707
    .line 708
    :goto_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->u:Ljava/lang/Object;

    .line 730
    .line 731
    const/16 p3, 0xd

    .line 732
    .line 733
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 734
    .line 735
    .line 736
    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 737
    move-result-object p1

    .line 738
    .line 739
    if-ne p1, v1, :cond_e

    .line 740
    goto :goto_f

    .line 741
    :cond_e
    move-object p3, p2

    .line 742
    move-object p1, v2

    .line 743
    move-object p2, v5

    .line 744
    goto :goto_c

    .line 745
    .line 746
    .line 747
    :cond_f
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 748
    move-result-object p3

    .line 749
    array-length p3, p3

    .line 750
    .line 751
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->t:Ljava/lang/Object;

    .line 756
    .line 757
    const/16 v2, 0xe

    .line 758
    .line 759
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 760
    .line 761
    .line 762
    invoke-interface {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 763
    move-result-object p3

    .line 764
    .line 765
    if-ne p3, v1, :cond_10

    .line 766
    goto :goto_f

    .line 767
    .line 768
    .line 769
    :cond_10
    :goto_e
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 770
    move-result-object p1

    .line 771
    .line 772
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->r:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->s:Ljava/lang/Object;

    .line 775
    .line 776
    const/16 p3, 0xf

    .line 777
    .line 778
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/a$h;->x:I

    .line 779
    .line 780
    .line 781
    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 782
    move-result-object p1

    .line 783
    .line 784
    if-ne p1, v1, :cond_11

    .line 785
    :goto_f
    return-object v1

    .line 786
    .line 787
    :cond_11
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    return-object p1

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/a$g;-><init>(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/storage/a$a;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/a$a;->u:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/a$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/a$a;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/a$a;->s:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/a$a;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$a;->r:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/a;->h(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$a;->r:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/a$a;->u:I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p3

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    move-object v0, p3

    .line 92
    .line 93
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    return-object p3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    return-object p3

    .line 149
    :cond_7
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/storage/a$b;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/a$b;->t:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/a$b;->t:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/a$b;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/a$b;->r:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/a$b;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/a;->h(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/a$b;->t:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lio/ktor/client/plugins/cache/storage/a$f;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/a$f;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
