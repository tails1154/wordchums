.class public final Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;",
        "",
        "()V",
        "isSafeModeEnabled",
        "",
        "disableSafeMode",
        "",
        "enableSafeMode",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isSafeModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final disableSafeMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;->isSafeModeEnabled:Z

    .line 4
    return-void
.end method

.method public final enableSafeMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;->isSafeModeEnabled:Z

    .line 4
    return-void
.end method

.method public final isSafeModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/linkedin/audiencenetwork/core/exceptionhandler/ExceptionUtils;->isSafeModeEnabled:Z

    .line 3
    return v0
.end method
