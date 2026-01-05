.class public final Lcom/ogury/ad/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/r4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 11
    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 19
    .line 20
    iget v1, v1, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    int-to-long v4, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v3

    .line 28
    long-to-int v1, v3

    .line 29
    .line 30
    mul-int/lit8 v3, v1, 0x5

    .line 31
    .line 32
    new-instance v4, Lcom/ogury/ad/internal/x5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v6, Lcom/ogury/ad/internal/m2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-instance v5, Lcom/ogury/core/internal/network/NetworkClient;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v1, v3}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6, v5}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 63
    .line 64
    sput-object v4, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 65
    .line 66
    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v0, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lcom/ogury/ad/internal/p4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/p4;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    sput-object v0, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v3, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 98
    .line 99
    sget-object v4, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/i;

    .line 100
    .line 101
    sget-object v5, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v5, Lcom/ogury/ad/internal/m;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p1}, Lcom/ogury/ad/internal/m;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    iput-object v1, p0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/x5;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/p4;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/r4;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/i;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/m;

    .line 133
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Z)Lcom/ogury/ad/internal/l;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v6, 0x0

    .line 4
    iget-object v7, v1, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/x5;

    .line 5
    iget-object v8, v1, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v9, "adType"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adConfig"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v10, v8, Lcom/ogury/ad/internal/m;->c:Lcom/ogury/ad/internal/b0;

    iget-object v11, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 8
    const-string v12, "app"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "permissionsHandler"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v14, v10, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 10
    invoke-virtual {v14}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v15, v10, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "getPackageName(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v10, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    const-string v0, ""

    .line 18
    :goto_0
    invoke-virtual {v11}, Lcom/ogury/ad/internal/d8;->i()Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v11, Lcom/ogury/ad/internal/d0;

    invoke-direct {v11, v14, v15, v0, v10}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ogury/ad/internal/m8;

    const-string v10, "5.0.0"

    invoke-direct {v0, v10}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v10, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 22
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Lcom/ogury/ad/internal/d8;->o()Ljava/lang/Integer;

    move-result-object v18

    .line 24
    invoke-virtual {v10}, Lcom/ogury/ad/internal/d8;->p()Ljava/lang/Integer;

    move-result-object v19

    .line 25
    invoke-virtual {v10}, Lcom/ogury/ad/internal/d8;->n()Ljava/lang/Float;

    move-result-object v20

    .line 26
    invoke-virtual {v10}, Lcom/ogury/ad/internal/d8;->g()Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-virtual {v10}, Lcom/ogury/ad/internal/d8;->j()Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-virtual {v10}, Lcom/ogury/ad/internal/d8;->r()Ljava/lang/String;

    move-result-object v23

    .line 29
    new-instance v29, Lcom/ogury/ad/internal/j8;

    move-object/from16 v17, v29

    invoke-direct/range {v17 .. v23}, Lcom/ogury/ad/internal/j8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    .line 30
    iget-object v14, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 31
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v14}, Lcom/ogury/ad/internal/d8;->k()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v14}, Lcom/ogury/ad/internal/d8;->l()Ljava/lang/String;

    move-result-object v14

    move/from16 v34, v6

    .line 34
    new-instance v6, Lcom/ogury/ad/internal/t3;

    invoke-direct {v6, v15, v14}, Lcom/ogury/ad/internal/t3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v14, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 36
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14}, Lcom/ogury/ad/internal/d8;->q()Ljava/lang/String;

    move-result-object v15

    .line 38
    const-string v5, "locale"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Lcom/ogury/ad/internal/d8;->d()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v14}, Lcom/ogury/ad/internal/d8;->a()Ljava/lang/Boolean;

    move-result-object v14

    .line 41
    new-instance v1, Lcom/ogury/ad/internal/o8;

    invoke-direct {v1, v15, v6, v5, v14}, Lcom/ogury/ad/internal/o8;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/t3;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    iget-object v5, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 43
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Lcom/ogury/ad/internal/d8;->c()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v5}, Lcom/ogury/ad/internal/d8;->m()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v14, Lcom/ogury/ad/internal/o5;

    invoke-direct {v14, v5, v6}, Lcom/ogury/ad/internal/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v5, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 48
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Lcom/ogury/ad/internal/d8;->b()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v5}, Lcom/ogury/ad/internal/d8;->h()Ljava/lang/Boolean;

    move-result-object v5

    .line 51
    new-instance v15, Lcom/ogury/ad/internal/z8;

    invoke-direct {v15, v6, v5}, Lcom/ogury/ad/internal/z8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    iget-object v5, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 53
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lcom/ogury/ad/internal/d8;->s()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v6, Lcom/ogury/ad/internal/da;

    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/da;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v5, v8, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/z;

    move-object/from16 v36, v7

    .line 57
    iget-object v7, v8, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    move-object/from16 v21, v0

    .line 58
    const-string v0, "androidDevice"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v13, "RELEASE"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d8;->e()Ljava/lang/String;

    move-result-object v27

    .line 62
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d8;->f()Ljava/lang/String;

    move-result-object v28

    .line 63
    const-string v7, "screen"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v7, "settings"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v7, "network"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v7, "webview"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v7, "system"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v22, Lcom/ogury/ad/internal/o1;

    const-string v25, "android"

    move-object/from16 v30, v1

    move-object/from16 v26, v5

    move-object/from16 v32, v6

    move-object/from16 v29, v10

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v33}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    move-object/from16 v1, v24

    .line 69
    iget-object v5, v3, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 70
    iget-object v6, v3, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 71
    new-instance v7, Lcom/ogury/ad/internal/u1;

    invoke-direct {v7, v5, v6}, Lcom/ogury/ad/internal/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v5, v3, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 73
    iget-object v6, v3, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 74
    iget-object v10, v3, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 75
    new-instance v22, Lcom/ogury/ad/internal/k;

    const/16 v26, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v27}, Lcom/ogury/ad/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/u1;)V

    move-object/from16 v5, v22

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 76
    iget-object v7, v8, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/z;

    .line 77
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v10, v4, Lcom/ogury/ad/internal/n6;->b:I

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 80
    iget v13, v4, Lcom/ogury/ad/internal/n6;->a:I

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 82
    iget-object v7, v7, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 83
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 85
    new-instance v14, Lcom/ogury/ad/internal/b7;

    invoke-direct {v14, v10, v13, v7}, Lcom/ogury/ad/internal/b7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 86
    new-instance v7, Lcom/ogury/ad/internal/w6$a;

    invoke-direct {v7}, Lcom/ogury/ad/internal/w6$a;-><init>()V

    .line 87
    new-instance v7, Lcom/ogury/ad/internal/w6;

    invoke-direct {v7, v14}, Lcom/ogury/ad/internal/w6;-><init>(Lcom/ogury/ad/internal/b7;)V

    goto :goto_1

    :cond_0
    move-object v7, v6

    .line 88
    :goto_1
    iget-object v10, v8, Lcom/ogury/ad/internal/m;->f:Lcom/ogury/ad/internal/e2;

    if-eqz v10, :cond_1

    .line 89
    invoke-static {}, Lcom/ogury/ad/internal/e2;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v6

    .line 90
    :goto_2
    new-instance v13, Lcom/ogury/ad/internal/a9;

    invoke-direct {v13, v10}, Lcom/ogury/ad/internal/a9;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v10, v8, Lcom/ogury/ad/internal/m;->a:Lcom/ogury/ad/internal/t7;

    iget-object v14, v8, Lcom/ogury/ad/internal/m;->h:Lcom/ogury/ad/internal/g6;

    .line 92
    const-string v15, "profigGateway"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "omidSdkChecker"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v10, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 95
    iget-object v10, v10, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 96
    iget-boolean v10, v10, Lcom/ogury/ad/internal/z7$h;->a:Z

    if-eqz v10, :cond_2

    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_1
    sget v10, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    :cond_2
    move/from16 v10, v34

    .line 99
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 100
    new-instance v14, Lcom/ogury/ad/internal/e6;

    invoke-direct {v14, v10}, Lcom/ogury/ad/internal/e6;-><init>(Ljava/lang/Boolean;)V

    .line 101
    new-instance v10, Lcom/ogury/ad/internal/n$a;

    invoke-direct {v10}, Lcom/ogury/ad/internal/n$a;-><init>()V

    .line 102
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v9, v2, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 104
    iput-object v9, v10, Lcom/ogury/ad/internal/n$a;->a:Ljava/lang/String;

    .line 105
    const-string v9, "type"

    const-string v15, "load"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v15, v10, Lcom/ogury/ad/internal/n$a;->b:Ljava/lang/String;

    .line 107
    const-string v9, "adRequest"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v5, v10, Lcom/ogury/ad/internal/n$a;->c:Lcom/ogury/ad/internal/k;

    .line 109
    iput-object v7, v10, Lcom/ogury/ad/internal/n$a;->d:Lcom/ogury/ad/internal/w6;

    .line 110
    const-string v5, "omidRequest"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v25, Lcom/ogury/ad/internal/n;

    iget-object v5, v10, Lcom/ogury/ad/internal/n$a;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/ogury/ad/internal/n$a;->b:Ljava/lang/String;

    iget-object v9, v10, Lcom/ogury/ad/internal/n$a;->c:Lcom/ogury/ad/internal/k;

    iget-object v10, v10, Lcom/ogury/ad/internal/n$a;->d:Lcom/ogury/ad/internal/w6;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v22, v25

    move-object/from16 v25, v9

    invoke-direct/range {v22 .. v27}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/w6;Lcom/ogury/ad/internal/e6;)V

    move-object/from16 v5, v22

    .line 112
    iget-object v7, v8, Lcom/ogury/ad/internal/m;->b:Lcom/ogury/ad/internal/m1;

    iget-object v9, v8, Lcom/ogury/ad/internal/m;->f:Lcom/ogury/ad/internal/e2;

    .line 113
    const-string v10, "coreWrapper"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v10, v7, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 115
    invoke-static {v10}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    .line 116
    iget-object v10, v7, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 117
    invoke-static {v10}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    .line 118
    iget-object v10, v7, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 119
    invoke-static {v10}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 120
    iget-object v7, v7, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 121
    invoke-static {v7}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v26

    if-eqz v9, :cond_3

    .line 122
    const-string v7, "IS_CHILD_UNDER_COPPA"

    invoke-static {v7}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_4

    :cond_3
    move-object/from16 v27, v6

    :goto_4
    if-eqz v9, :cond_4

    .line 123
    const-string v6, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v6}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    move-object/from16 v28, v6

    .line 124
    new-instance v22, Lcom/ogury/ad/internal/q7;

    invoke-direct/range {v22 .. v28}, Lcom/ogury/ad/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v6, v22

    .line 125
    iget-object v7, v8, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/z;

    .line 126
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v7, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 131
    iget-object v0, v8, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/k9;

    .line 132
    const-string v7, "uuidUtils"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v8, "sdk"

    move-object/from16 v9, v21

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v8, "device"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v8, "privacyCompliance"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v8, "targeting"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v8, "adSync"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v17, Lcom/ogury/ad/internal/c8;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v11

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v26}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/ogury/ad/internal/c8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v1, "body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 146
    invoke-static {}, Lcom/ogury/ad/internal/l9;->b()Lcom/ogury/ad/internal/l9$a;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/ogury/ad/internal/l9$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_5
    const-string v6, "v2"

    const-string v8, "ad_sync"

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    .line 147
    const-string v5, "sy"

    invoke-static {v8, v5, v6}, Lcom/ogury/ad/internal/l9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 148
    :cond_6
    const-string v5, "ms-bidder-adsync"

    invoke-static {v8, v5, v6}, Lcom/ogury/ad/internal/l9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v36

    .line 150
    iget-object v7, v6, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 151
    iget-object v7, v7, Lcom/ogury/ad/internal/m2;->c:Lcom/ogury/ad/internal/n1;

    .line 152
    const-string v8, "POST"

    invoke-direct {v1, v5, v8, v0, v7}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 153
    const-string v0, "loadAd"

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 154
    iget-object v5, v6, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {v5, v1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v5

    invoke-interface {v5}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v5

    .line 155
    invoke-static {v0, v1, v5}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    .line 156
    instance-of v0, v5, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const-string v1, "reload"

    const-string v6, "from_ad_markup"

    if-eqz v0, :cond_8

    .line 157
    move-object v0, v5

    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v7, p0

    .line 158
    iget-object v8, v7, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 159
    sget-object v9, Lcom/ogury/ad/internal/o7;->e:Lcom/ogury/ad/internal/o7;

    .line 160
    iget-object v10, v3, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 162
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v34

    const/16 v35, 0x1

    aput-object v1, v6, v35

    .line 163
    invoke-static {v6}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 164
    invoke-virtual/range {v8 .. v13}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 165
    :try_start_2
    check-cast v5, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v5}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v7

    move/from16 v7, p6

    .line 166
    invoke-virtual/range {v1 .. v9}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/l;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v7, p6

    .line 167
    invoke-virtual/range {v1 .. v7}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZ)V

    .line 168
    new-instance v0, Lcom/ogury/ad/internal/d9;

    sget-object v1, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v5, v1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0

    :cond_7
    move-object/from16 v7, p0

    move-object v2, v3

    .line 169
    iget-object v14, v7, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 170
    sget-object v15, Lcom/ogury/ad/internal/n7;->h:Lcom/ogury/ad/internal/n7;

    .line 171
    iget-object v0, v2, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 173
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    new-array v3, v6, [Lkotlin/Pair;

    aput-object v2, v3, v34

    const/16 v35, 0x1

    aput-object v1, v3, v35

    .line 174
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v16, v0

    .line 175
    invoke-virtual/range {v14 .. v20}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 176
    new-instance v0, Lcom/ogury/ad/internal/d9;

    .line 177
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onAdNotAvailable"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object v2, Lcom/ogury/ad/internal/b9;->c:Lcom/ogury/ad/internal/b9;

    .line 179
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0

    :cond_8
    move-object/from16 v7, p0

    move-object v2, v3

    .line 180
    instance-of v0, v5, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz v0, :cond_9

    .line 181
    iget-object v14, v7, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 182
    sget-object v15, Lcom/ogury/ad/internal/n7;->g:Lcom/ogury/ad/internal/n7;

    .line 183
    iget-object v0, v2, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 185
    check-cast v5, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v5}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string v4, "stacktrace"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v20

    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 188
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    new-array v3, v6, [Lkotlin/Pair;

    aput-object v2, v3, v34

    const/16 v35, 0x1

    aput-object v1, v3, v35

    .line 189
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v19

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v16, v0

    .line 190
    invoke-virtual/range {v14 .. v20}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 191
    new-instance v0, Lcom/ogury/ad/internal/d9;

    invoke-virtual {v5}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/ogury/ad/internal/b9;->a:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0

    .line 192
    :cond_9
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v1, v7

    move/from16 v7, p6

    .line 193
    invoke-virtual/range {v1 .. v7}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZ)V

    .line 194
    new-instance v0, Lcom/ogury/ad/internal/d9;

    sget-object v1, Lcom/ogury/ad/internal/b9;->d:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v5, v1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0
.end method

.method public static final a(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;)Lcom/ogury/ad/internal/l;
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 198
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 199
    invoke-virtual/range {v1 .. v7}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZ)V

    .line 200
    new-instance p0, Lcom/ogury/ad/internal/d9;

    sget-object p1, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    invoke-direct {p0, v5, p1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/l;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 201
    iget-object v3, v0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 202
    sget-object v4, Lcom/ogury/ad/internal/o7;->n:Lcom/ogury/ad/internal/o7;

    .line 203
    iget-object v5, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 204
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "from_ad_markup"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 205
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "reload"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x2

    new-array v8, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    const/4 v13, 0x1

    aput-object v7, v8, v13

    .line 206
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 207
    invoke-virtual/range {v3 .. v8}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    move-object/from16 v3, p8

    if-eqz p7, :cond_0

    .line 208
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "decode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v14, v3

    .line 209
    :goto_0
    iget-object v3, v0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/i;

    .line 210
    iget-object v1, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v21, p5

    move/from16 v20, p6

    move/from16 v19, p7

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/internal/n6;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;)Lcom/ogury/ad/internal/l;

    move-result-object v1

    .line 212
    iget-object v3, v0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/r4;

    .line 213
    iget-object v4, v0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 214
    iget-object v5, v1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 215
    iget-object v6, v0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/p4;

    .line 216
    iget-object v7, v0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/x5;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const-string v3, "monitoringEventLogger"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ads"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraidDao"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oguryApi"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/ogury/ad/internal/c;

    .line 220
    iget-object v14, v14, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    .line 221
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 222
    :goto_1
    check-cast v5, Lcom/ogury/ad/internal/c;

    const-string v3, "format"

    const-string v14, "sdk"

    const-string v15, "<this>"

    const-string v8, "loaded_source"

    if-nez v5, :cond_3

    move-object/from16 p2, v3

    move/from16 v16, v11

    move/from16 v17, v12

    const/16 v18, 0x3

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v11

    .line 223
    iget-object v11, v5, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    move/from16 v17, v12

    .line 224
    iget-object v12, v6, Lcom/ogury/ad/internal/p4;->a:Landroid/content/SharedPreferences;

    const/16 v18, 0x3

    .line 225
    const-string v2, "sharedPref"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mraid_download_url"

    invoke-static {v12, v13}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 226
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 227
    iget-object v11, v6, Lcom/ogury/ad/internal/p4;->a:Landroid/content/SharedPreferences;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mraid_js"

    invoke-static {v11, v2}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 p2, v3

    goto :goto_4

    .line 229
    :cond_5
    :goto_2
    sget-object v2, Lcom/ogury/ad/internal/o7;->p:Lcom/ogury/ad/internal/o7;

    .line 230
    iget-object v11, v5, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 231
    iget-object v11, v11, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 232
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    move-object v11, v14

    goto :goto_3

    .line 234
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v11, v3

    .line 235
    :goto_3
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 236
    iget-boolean v12, v5, Lcom/ogury/ad/internal/c;->H:Z

    .line 237
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 238
    iget-boolean v13, v5, Lcom/ogury/ad/internal/c;->J:Z

    .line 239
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 p2, v3

    .line 240
    const-string v3, "url"

    move-object/from16 p3, v11

    .line 241
    iget-object v11, v5, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    .line 242
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    aput-object p3, v11, v17

    move-object/from16 p3, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v13, v11, v16

    aput-object p3, v11, v18

    .line 243
    invoke-static {v11}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v11

    .line 244
    invoke-virtual {v4, v2, v5, v11}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 245
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    .line 246
    invoke-static {v2, v3, v6, v7}, Lcom/ogury/ad/internal/r4;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p4;Lcom/ogury/ad/internal/x5;)V

    .line 247
    :goto_4
    iget-object v2, v0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 248
    sget-object v3, Lcom/ogury/ad/internal/o7;->o:Lcom/ogury/ad/internal/o7;

    .line 249
    iget-object v4, v1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 250
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 251
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 252
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 253
    iget-object v7, v1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 254
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ogury/ad/internal/c;

    if-eqz v7, :cond_a

    .line 255
    iget-object v7, v7, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    if-eqz v7, :cond_a

    .line 256
    iget-object v7, v7, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    if-eqz v7, :cond_a

    .line 257
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    if-ne v7, v12, :cond_8

    goto :goto_5

    .line 259
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move-object/from16 v14, p2

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 260
    :goto_5
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move/from16 v8, v18

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v5, v8, v17

    const/16 v19, 0x1

    aput-object v6, v8, v19

    aput-object v7, v8, v16

    .line 261
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Z)Lcom/ogury/ad/internal/v8;
    .locals 9
    .param p1    # Lcom/ogury/ad/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/n6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/o;",
            "Lcom/ogury/ad/internal/d;",
            "Lcom/ogury/ad/internal/n6;",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/common/OguryMediation;",
            "Z)",
            "Lcom/ogury/ad/internal/v8<",
            "Lcom/ogury/ad/internal/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ld1/m0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Ld1/m0;-><init>(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Z)V

    .line 2
    const-string p1, "callable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ogury/ad/internal/v8;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Z)Lcom/ogury/ad/internal/v8;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/internal/o;",
            "Lcom/ogury/ad/internal/d;",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/common/OguryMediation;",
            "Z)",
            "Lcom/ogury/ad/internal/v8<",
            "Lcom/ogury/ad/internal/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ld1/n0;

    move-object v2, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Ld1/n0;-><init>(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;)V

    .line 196
    const-string p1, "callable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p1, Lcom/ogury/ad/internal/v8;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object p1
.end method

.method public final a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZ)V
    .locals 8

    if-eqz p5, :cond_0

    .line 263
    sget-object v0, Lcom/ogury/ad/internal/n7;->n:Lcom/ogury/ad/internal/n7;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 264
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/n7;->o:Lcom/ogury/ad/internal/n7;

    goto :goto_0

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 266
    iget-object v3, p1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 267
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p5, "from_ad_markup"

    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 268
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const-string p6, "reload"

    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x2

    new-array p6, p6, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p5, p6, p1

    .line 269
    invoke-static {p6}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v6

    .line 270
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 272
    const-string p5, "stacktrace"

    invoke-virtual {p1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v4, p2

    move-object v5, p3

    .line 273
    invoke-virtual/range {v1 .. v7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
