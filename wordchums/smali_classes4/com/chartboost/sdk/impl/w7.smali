.class public final Lcom/chartboost/sdk/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008.\u0010/J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0008\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010*\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010,\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w7;",
        "",
        "",
        "l",
        "()V",
        "m",
        "",
        "skipOffset",
        "a",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "obstructionView",
        "(Landroid/view/View;)V",
        "",
        "videoDuration",
        "videoVolume",
        "(FF)V",
        "e",
        "f",
        "j",
        "d",
        "g",
        "h",
        "c",
        "b",
        "(F)V",
        "i",
        "Lcom/chartboost/sdk/impl/g8;",
        "playerState",
        "(Lcom/chartboost/sdk/impl/g8;)V",
        "k",
        "",
        "functionName",
        "Lcom/chartboost/sdk/impl/c7;",
        "(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;",
        "Lcom/chartboost/sdk/impl/v7$a;",
        "Lcom/chartboost/sdk/impl/v7$a;",
        "sessionHolder",
        "",
        "Z",
        "isOmSdkEnabled",
        "isQuartile1Notified",
        "isMidpointNotified",
        "isQuartile3Notified",
        "isCompleteNotified",
        "isSkipped",
        "<init>",
        "(Lcom/chartboost/sdk/impl/v7$a;Z)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpenMeasurementTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenMeasurementTracker.kt\ncom/chartboost/sdk/internal/measurement/OpenMeasurementTracker\n*L\n1#1,274:1\n267#1,6:275\n267#1,6:281\n267#1,6:287\n267#1,6:293\n267#1,6:299\n267#1,6:305\n267#1,6:311\n267#1,6:317\n267#1,6:323\n267#1,6:329\n267#1,6:335\n267#1,6:341\n267#1,6:347\n267#1,6:353\n267#1,6:359\n267#1,6:365\n*S KotlinDebug\n*F\n+ 1 OpenMeasurementTracker.kt\ncom/chartboost/sdk/internal/measurement/OpenMeasurementTracker\n*L\n32#1:275,6\n75#1:281,6\n118#1:287,6\n159#1:293,6\n166#1:299,6\n176#1:305,6\n186#1:311,6\n196#1:317,6\n203#1:323,6\n209#1:329,6\n215#1:335,6\n221#1:341,6\n230#1:347,6\n236#1:353,6\n246#1:359,6\n252#1:365,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v7$a;Z)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/v7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->a()Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaEvents are null when executing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaEvents valid when executing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v7$a;->a()Lcom/chartboost/sdk/impl/c7;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "OMSDK signal impression event OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->b()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->a()V

    .line 13
    const-string v0, "Signal om ad event impression occurred!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 15
    const-string v0, "Omid signal impression event is null!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaVolumeChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c7;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->c:Z

    .line 33
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->e:Z

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/c7;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->c()Lcom/chartboost/sdk/impl/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/h5;->e:Lcom/chartboost/sdk/impl/h5;

    .line 8
    const-string v2, "Industry Icon"

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g8;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/impl/g8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    const-string v0, "playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaStateChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/g8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    const-string p1, "OMSDK signal load OM is disabled by the cb config!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->b()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    sget-object v4, Lcom/chartboost/sdk/impl/i8;->f:Lcom/chartboost/sdk/impl/i8;

    .line 23
    invoke-static {p1, v3, v4}, Lcom/chartboost/sdk/impl/cb;->a(FZLcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/cb;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/i8;->f:Lcom/chartboost/sdk/impl/i8;

    .line 25
    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/cb;->a(ZLcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/cb;

    move-result-object p1

    .line 26
    :goto_2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/cb;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->b()V

    .line 28
    :goto_3
    const-string p1, "Signal om ad event loaded!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    .line 30
    const-string p1, "Omid load event is null!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_5
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "signalMediaBufferFinish"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "Error"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "signalMediaBufferStart"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "Error"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "signalMediaComplete"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->c()V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 20
    :goto_1
    const-string v1, "Error"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "Signal media first quartile"

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    const-string v0, "signalMediaFirstQuartile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->d()V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    :goto_1
    const-string v1, "Error"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "Signal media midpoint"

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    const-string v0, "signalMediaMidpoint"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->e()V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    :goto_1
    const-string v1, "Error"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "signalMediaPause"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "Error"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "signalMediaResume"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "Error"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Signal media skipped"

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    const-string v0, "signalMediaSkipped"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->h()V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    :goto_1
    const-string v1, "Error"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "Signal media third quartile"

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    const-string v0, "signalMediaThirdQuartile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->i()V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    :goto_1
    const-string v1, "Error"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "signalUserInteractionClick"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/x6;->c:Lcom/chartboost/sdk/impl/x6;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    const-string v1, "Error"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "OMSDK start session OM is disabled by the cb config!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->c()Lcom/chartboost/sdk/impl/p;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p;->b()V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Omid session started successfully! Version: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/chartboost/sdk/impl/p7;->a()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Omid start session is null!"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    .line 63
    :goto_1
    const-string v1, "Error"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "OMSDK stop session OM is disabled by the cb config!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->c()Lcom/chartboost/sdk/impl/p;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/p7;->c()V

    .line 35
    .line 36
    const-string v0, "Omid session finished!"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :goto_1
    :try_start_1
    const-string v1, "OMSDK stop session exception"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/p;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 56
    return-void

    .line 57
    .line 58
    :goto_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/p;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 67
    throw v0
.end method
