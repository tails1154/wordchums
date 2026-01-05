.class final Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;->reportNonFatalAndThrowInDebug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;->p:Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Throwing non fatal exception"

    return-object v0
.end method
