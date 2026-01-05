.class final Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private A:Ljavax/inject/Provider;

.field private B:Ljavax/inject/Provider;

.field private C:Ljavax/inject/Provider;

.field private D:Ljavax/inject/Provider;

.field private E:Ljavax/inject/Provider;

.field private F:Ljavax/inject/Provider;

.field private G:Ljavax/inject/Provider;

.field private H:Ljavax/inject/Provider;

.field private I:Ljavax/inject/Provider;

.field private J:Ljavax/inject/Provider;

.field private K:Ljavax/inject/Provider;

.field private L:Ljavax/inject/Provider;

.field private M:Ljavax/inject/Provider;

.field private N:Ljavax/inject/Provider;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/coroutines/CoroutineContext;

.field private final e:Lkotlin/coroutines/CoroutineContext;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field private final g:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lcom/google/gson/Gson;

.field private final j:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private p:Ljavax/inject/Provider;

.field private q:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;

.field private w:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;

.field private z:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/Boolean;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->l:Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;

    .line 4
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->g:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 11
    iput-object p9, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->h:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->i:Lcom/google/gson/Gson;

    .line 13
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->j:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 14
    iput-object p11, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->k:Ljava/lang/String;

    .line 15
    invoke-direct/range {p0 .. p11}, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/Boolean;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/Boolean;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/bindings/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/Boolean;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/Boolean;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    .line 2
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->n:Ljavax/inject/Provider;

    .line 3
    invoke-static/range {p11 .. p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->o:Ljavax/inject/Provider;

    .line 4
    invoke-static/range {p7 .. p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->n:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->o:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    .line 6
    invoke-static/range {p5 .. p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->r:Ljavax/inject/Provider;

    .line 7
    invoke-static/range {p6 .. p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->s:Ljavax/inject/Provider;

    .line 8
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideConnectivityManagerFactory;->create(Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideConnectivityManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->t:Ljavax/inject/Provider;

    .line 9
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->u:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->v:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->w:Ljavax/inject/Provider;

    .line 12
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->x:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->r:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->s:Ljavax/inject/Provider;

    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;->create()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->t:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->x:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->y:Ljavax/inject/Provider;

    .line 14
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->z:Ljavax/inject/Provider;

    .line 15
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->A:Ljavax/inject/Provider;

    .line 16
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->v:Ljavax/inject/Provider;

    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;->create()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->A:Ljavax/inject/Provider;

    move-object/from16 p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    invoke-static/range {p5 .. p10}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreKeyValueStoreImplFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreKeyValueStoreImplFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->B:Ljavax/inject/Provider;

    .line 17
    invoke-static/range {p3 .. p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->C:Ljavax/inject/Provider;

    .line 18
    invoke-static/range {p4 .. p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->D:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;->create()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->E:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->F:Ljavax/inject/Provider;

    .line 21
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideClientApplicationIdFactory;->create(Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideClientApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->G:Ljavax/inject/Provider;

    .line 22
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->H:Ljavax/inject/Provider;

    .line 23
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->I:Ljavax/inject/Provider;

    .line 24
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->G:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->H:Ljavax/inject/Provider;

    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideLanSdkVersionFactory;->create()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideLanSdkVersionFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->I:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->J:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->z:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->D:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->v:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    move-object/from16 p7, p1

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p2 .. p7}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->K:Ljavax/inject/Provider;

    .line 26
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->I:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->v:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->s:Ljavax/inject/Provider;

    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;->create()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->B:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->C:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->D:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->F:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->J:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->K:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->E:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v12}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 27
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->D:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->v:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->L:Ljavax/inject/Provider;

    .line 28
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->m:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->n:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideWorkManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideWorkManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->M:Ljavax/inject/Provider;

    .line 29
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->I:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->p:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideAuthHttpInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideAuthHttpInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->N:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public appContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public authHttpInterceptor()Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->N:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;

    .line 9
    return-object v0
.end method

.method public authenticationService()Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->I:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    .line 9
    return-object v0
.end method

.method public calendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCalendarFactory;->provideCalendar()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public capabilitiesHelper()Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->x:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;

    .line 9
    return-object v0
.end method

.method public clientApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public clientApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideClientApplicationIdFactory;->provideClientApplicationId(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public clock()Lcom/linkedin/audiencenetwork/core/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->E:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/Clock;

    .line 9
    return-object v0
.end method

.method public connectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideConnectivityManagerFactory;->provideConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public coreService()Lcom/linkedin/audiencenetwork/core/CoreService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->z:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/CoreService;

    .line 9
    return-object v0
.end method

.method public defaultCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public gson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->i:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method

.method public handleSdkCrashesGracefully()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ioCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public keyValueStore()Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->B:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;

    .line 9
    return-object v0
.end method

.method public lanSdkDataProvider()Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->J:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;

    .line 9
    return-object v0
.end method

.method public lanSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideLanSdkVersionFactory;->provideLanSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public liUncaughtExceptionHandler()Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->v:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 9
    return-object v0
.end method

.method public logcatLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->q:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 9
    return-object v0
.end method

.method public logcatLoggingLevel()Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->g:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 3
    return-object v0
.end method

.method public mainCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public mutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideMutexFactory;->provideMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public networkService()Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->j:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 3
    return-object v0
.end method

.method public powerManager()Landroid/os/PowerManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;->providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public prefixTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public reentrantLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory;->provideReentrantLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public semaphore()Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideSemaphoreFactory;->provideSemaphore()Lkotlinx/coroutines/sync/Semaphore;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public telemetryService()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->K:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 9
    return-object v0
.end method

.method public trackingService()Lcom/linkedin/audiencenetwork/core/tracking/TrackingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->L:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/linkedin/audiencenetwork/core/tracking/TrackingService;

    .line 9
    return-object v0
.end method

.method public workManager()Landroidx/work/WorkManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;->M:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/work/WorkManager;

    .line 9
    return-object v0
.end method
