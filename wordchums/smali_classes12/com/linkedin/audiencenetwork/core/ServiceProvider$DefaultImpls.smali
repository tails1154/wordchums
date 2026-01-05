.class public final Lcom/linkedin/audiencenetwork/core/ServiceProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic initialize$default(Lcom/linkedin/audiencenetwork/core/ServiceProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    if-nez p13, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-object/from16 v6, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-object/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    move-object/from16 v8, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    move-object/from16 v9, p7

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->DISABLED:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 56
    move-object v10, v1

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_4
    move-object/from16 v10, p8

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x1

    .line 65
    move v11, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-object/from16 v12, p10

    .line 74
    .line 75
    move-object/from16 v13, p11

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_5
    move/from16 v11, p9

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :goto_6
    invoke-interface/range {v2 .. v13}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
