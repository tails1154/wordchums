.class public final Lcom/mbridge/msdk/newreward/function/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/newreward/a/e;

.field private d:Lcom/mbridge/msdk/newreward/function/command/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 15
    .line 16
    const-string p1, "HandlerReportMessage"

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->a()Landroid/os/HandlerThread;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/a/e;->a(Landroid/os/HandlerThread;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->a()Landroid/os/HandlerThread;

    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p3, Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p3

    .line 1
    const-string v1, "\u53c2\u6570\uff0c\u7b2c"

    const-string v2, "ioc\u4e0a\u62a5\u53c2\u6570\u4e3a\uff1a\u7b2c"

    const-string v3, "HandlerReportMessage"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    array-length v5, v0

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_1

    .line 3
    aget-object v9, v0, v8

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 4
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    move v8, v7

    .line 9
    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_4

    move v9, v7

    .line 10
    :goto_3
    aget-object v10, v6, v8

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 11
    aget-object v10, v10, v9

    instance-of v11, v10, Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;

    if-eqz v11, :cond_2

    .line 12
    check-cast v10, Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;

    invoke-interface {v10}, Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;->key()Ljava/lang/String;

    move-result-object v10

    .line 13
    aget-object v11, v0, v8

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\u4e2a\u6ce8\u89e3,Annotation.parametersKey="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", methodName->"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\u4e2a\u6ce8\u89e3,Parameter.value="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/g/b;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 18
    const-string v5, "metrics_data"

    const-string v7, "3"

    const-string v8, "1"

    const-string v10, "metrics_report_key"

    const-string v12, "adapter_model"

    const/16 v16, 0x5

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    const-class v4, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v17

    if-nez v17, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v17, 0x3

    .line 20
    instance-of v11, v0, Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 22
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->key()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->reportType()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x2

    const-string v13, ",BuildType-->"

    const/16 v19, 0x0

    const-string v14, "\u5f00\u59cb\u4e0a\u62a5\uff0c\u65b9\u6cd5\u540d\uff1a"

    const/16 v20, 0x4

    const-string v9, "ReportReceiver"

    const-string v6, "HandlerReportMessage"

    const/16 v21, 0x0

    const/16 v22, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v23

    packed-switch v23, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v22, v18

    goto :goto_0

    :pswitch_1
    const-string v15, "2"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/16 v22, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v22, v19

    :goto_0
    packed-switch v22, :pswitch_data_1

    goto/16 :goto_5

    .line 26
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    aget-object v2, v3, v19

    check-cast v2, Ljava/lang/String;

    .line 28
    const-string v4, "onCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    const-string v2, "2000129"

    .line 30
    :cond_6
    const-string v4, "onDestroy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    const-string v2, "2000151"

    .line 32
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->isParameter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    array-length v0, v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_8

    .line 35
    aget-object v0, v3, v4

    .line 36
    instance-of v3, v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    if-eqz v3, :cond_8

    .line 37
    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v19

    const/16 v23, 0x1

    aput-object v1, v3, v23

    aput-object v5, v3, v18

    aput-object v21, v3, v17

    aput-object v10, v3, v20

    aput-object v2, v3, v16

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :pswitch_4
    :try_start_1
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->className()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->methodName()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->c()Lcom/mbridge/msdk/newreward/function/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/g/c;->a()[Lcom/mbridge/msdk/newreward/function/g/d;

    move-result-object v3

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_9

    goto/16 :goto_5

    .line 45
    :cond_9
    array-length v4, v3

    move/from16 v5, v19

    :goto_2
    if-ge v5, v4, :cond_c

    aget-object v7, v3, v5

    .line 46
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/g/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/g/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 47
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/g/d;->c()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 49
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v11, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    move/from16 v13, v20

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v19

    const/16 v23, 0x1

    aput-object v11, v14, v23

    aput-object v10, v14, v18

    aput-object v7, v14, v17

    invoke-virtual {v8, v14}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    const/16 v23, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/16 v20, 0x4

    goto :goto_2

    .line 50
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :pswitch_5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->isParameter()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 53
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v7, v11, v3}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    .line 54
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isParameter-->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v12, v2, v19

    const/16 v23, 0x1

    aput-object v1, v2, v23

    aput-object v5, v2, v18

    aput-object v21, v2, v17

    const/16 v20, 0x4

    aput-object v10, v2, v20

    aput-object v4, v2, v16

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
