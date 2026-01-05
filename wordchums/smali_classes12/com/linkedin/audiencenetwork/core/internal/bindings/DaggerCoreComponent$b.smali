.class final Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/bindings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p8 .. p8}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p10 .. p10}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p11 .. p11}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v10

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    move-object/from16 v9, p8

    .line 60
    .line 61
    move-object/from16 v11, p10

    .line 62
    .line 63
    move-object/from16 v12, p11

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v13}, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/Boolean;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/bindings/a;)V

    .line 67
    return-object v1
.end method
