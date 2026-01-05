.class public final Lcom/mobilefuse/sdk/SensorService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/SensorService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "lastPressure",
        "",
        "Ljava/lang/Float;",
        "pressureSensor",
        "Landroid/hardware/Sensor;",
        "pressureSensorListener",
        "Landroid/hardware/SensorEventListener;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "sensorRefreshTimestamp",
        "",
        "sensorValidTime",
        "getLastPressure",
        "()Ljava/lang/Float;",
        "initServiceImpl",
        "",
        "completeAction",
        "Lkotlin/Function2;",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "resetImpl",
        "unregisterPressureSensor",
        "updateSensors",
        "context",
        "Landroid/content/Context;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/SensorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static enabled:Z = false

.field private static lastPressure:Ljava/lang/Float; = null

.field private static pressureSensor:Landroid/hardware/Sensor; = null

.field private static final pressureSensorListener:Landroid/hardware/SensorEventListener;

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field private static sensorRefreshTimestamp:J = 0x0L

.field private static final sensorValidTime:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/SensorService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/SensorService;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/SensorService$pressureSensorListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mobilefuse/sdk/SensorService$pressureSensorListener$1;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLastPressure$p(Lcom/mobilefuse/sdk/SensorService;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastPressure$p(Lcom/mobilefuse/sdk/SensorService;Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public static final synthetic access$unregisterPressureSensor(Lcom/mobilefuse/sdk/SensorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/SensorService;->unregisterPressureSensor()V

    .line 4
    return-void
.end method

.method public static final getLastPressure()Ljava/lang/Float;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget-object v3, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    .line 21
    .line 22
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lcom/mobilefuse/sdk/SensorService$getLastPressure$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget v0, v3, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 49
    move-object v2, v0

    .line 50
    :goto_2
    nop

    .line 51
    .line 52
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    :goto_3
    check-cast v1, Ljava/lang/Float;

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw v0
.end method

.method private final unregisterPressureSensor()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    sput-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    .line 25
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/SensorService$unregisterPressureSensor$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    return-void
.end method

.method public static final updateSensors(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    sget-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-wide v2, Lcom/mobilefuse/sdk/SensorService;->sensorRefreshTimestamp:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    .line 23
    const-wide/32 v4, 0xea60

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    const/4 v3, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    sput-object v2, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;

    .line 49
    .line 50
    sput-wide v0, Lcom/mobilefuse/sdk/SensorService;->sensorRefreshTimestamp:J

    .line 51
    .line 52
    sget-object v0, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/SensorService$updateSensors$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result p0

    .line 68
    .line 69
    aget p0, v1, p0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-eq p0, v1, :cond_4

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_4
    const-string p0, "[Automatically caught]"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    .line 3
    return v0
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completeAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "sensor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, v1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    .line 25
    .line 26
    sput-object v1, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .line 51
    sget-object v2, Lcom/mobilefuse/sdk/SensorService$initServiceImpl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    sget-object v0, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 101
    :goto_2
    return-void

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    throw p1
.end method

.method protected resetImpl()V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    .line 3
    return-void
.end method
