.class public final Lcom/ogury/ad/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/g6;
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
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v2, Lcom/ogury/ad/internal/b0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance v3, Lcom/ogury/ad/internal/z;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    sget-object v4, Lcom/ogury/ad/internal/e2;->a:Lcom/ogury/ad/internal/e2;

    .line 25
    .line 26
    new-instance v5, Lcom/ogury/ad/internal/d8;

    .line 27
    .line 28
    sget-object v6, Lcom/ogury/ad/internal/i7;->b:Lcom/ogury/ad/internal/i7;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p1, v6}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->a:Lcom/ogury/ad/internal/t7;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/internal/m1;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/b0;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/z;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/e2;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 47
    .line 48
    sget-object p1, Lcom/ogury/ad/internal/g6;->a:Lcom/ogury/ad/internal/g6;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/g6;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/c8;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "campaignId"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creativeId"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dspCreativeId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dspAwsRegion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/b0;

    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 2
    const-string v10, "app"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, v3, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 4
    invoke-virtual {v8}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, v3, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getPackageName(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 10
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-string v3, ""

    .line 12
    :goto_0
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->i()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v15, Lcom/ogury/ad/internal/d0;

    invoke-direct {v15, v8, v9, v3, v4}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/ogury/ad/internal/m8;

    const-string v4, "5.0.0"

    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->g()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->j()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->r()Ljava/lang/String;

    move-result-object v22

    .line 20
    new-instance v28, Lcom/ogury/ad/internal/j8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/j8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 21
    iget-object v8, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 22
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Lcom/ogury/ad/internal/d8;->q()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v8}, Lcom/ogury/ad/internal/d8;->d()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v12, Lcom/ogury/ad/internal/o8;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13, v8, v13}, Lcom/ogury/ad/internal/o8;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/t3;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    iget-object v8, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 27
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Lcom/ogury/ad/internal/d8;->b()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v8}, Lcom/ogury/ad/internal/d8;->h()Ljava/lang/Boolean;

    move-result-object v8

    .line 30
    new-instance v14, Lcom/ogury/ad/internal/z8;

    invoke-direct {v14, v9, v8}, Lcom/ogury/ad/internal/z8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v8, v0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/z;

    .line 32
    iget-object v9, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 33
    const-string v11, "androidDevice"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v5, "screen"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v5, "settings"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v5, "system"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->e()Ljava/lang/String;

    move-result-object v26

    .line 38
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->f()Ljava/lang/String;

    move-result-object v27

    .line 39
    new-instance v17, Lcom/ogury/ad/internal/o1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v32, v14

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v32}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    move-object/from16 v12, v23

    .line 40
    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/e2;

    if-eqz v4, :cond_0

    .line 41
    invoke-static {}, Lcom/ogury/ad/internal/e2;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v13

    .line 42
    :goto_1
    new-instance v14, Lcom/ogury/ad/internal/a9;

    invoke-direct {v14, v4}, Lcom/ogury/ad/internal/a9;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v9, Lcom/ogury/ad/internal/u1;

    invoke-direct {v9, v1, v2}, Lcom/ogury/ad/internal/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/ogury/ad/internal/k;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/ogury/ad/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/u1;)V

    .line 45
    iget-object v1, v0, Lcom/ogury/ad/internal/w0;->a:Lcom/ogury/ad/internal/t7;

    iget-object v2, v0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/g6;

    .line 46
    const-string v5, "profigGateway"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "omidSdkChecker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 49
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 50
    iget-boolean v1, v1, Lcom/ogury/ad/internal/z7$h;->a:Z

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_1
    sget v1, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_2

    :catch_1
    :cond_1
    const/16 v16, 0x0

    .line 53
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/ogury/ad/internal/e6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/e6;-><init>(Ljava/lang/Boolean;)V

    .line 55
    new-instance v1, Lcom/ogury/ad/internal/n$a;

    invoke-direct {v1}, Lcom/ogury/ad/internal/n$a;-><init>()V

    .line 56
    const-string v5, "adRequest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v4, v1, Lcom/ogury/ad/internal/n$a;->c:Lcom/ogury/ad/internal/k;

    .line 58
    const-string v4, "omidRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v16, Lcom/ogury/ad/internal/n;

    iget-object v4, v1, Lcom/ogury/ad/internal/n$a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/ogury/ad/internal/n$a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/ogury/ad/internal/n$a;->c:Lcom/ogury/ad/internal/k;

    iget-object v1, v1, Lcom/ogury/ad/internal/n$a;->d:Lcom/ogury/ad/internal/w6;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/w6;Lcom/ogury/ad/internal/e6;)V

    move-object/from16 v1, v16

    .line 60
    iget-object v2, v0, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/internal/m1;

    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/e2;

    .line 61
    const-string v5, "coreWrapper"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v5, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 63
    invoke-static {v5}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 64
    iget-object v5, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 65
    invoke-static {v5}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 66
    iget-object v5, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 67
    invoke-static {v5}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 68
    iget-object v2, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 69
    invoke-static {v2}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v20

    if-eqz v4, :cond_2

    .line 70
    const-string v2, "IS_CHILD_UNDER_COPPA"

    invoke-static {v2}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_2
    move-object/from16 v21, v13

    :goto_3
    if-eqz v4, :cond_3

    .line 71
    const-string v2, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v2}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    :cond_3
    move-object/from16 v22, v13

    .line 72
    new-instance v16, Lcom/ogury/ad/internal/q7;

    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v2, v16

    .line 73
    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/z;

    .line 74
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v4, "sdk"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v4, "device"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v4, "privacyCompliance"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v4, "targeting"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v4, "adSync"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 81
    new-instance v12, Lcom/ogury/ad/internal/c8;

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v21}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    return-object v12
.end method
