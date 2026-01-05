.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/PlatformUtils;",
        "",
        "()V",
        "IS_BROWSER",
        "",
        "getIS_BROWSER",
        "()Z",
        "IS_DEVELOPMENT_MODE",
        "getIS_DEVELOPMENT_MODE",
        "IS_JVM",
        "getIS_JVM",
        "IS_NATIVE",
        "getIS_NATIVE",
        "IS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED",
        "IS_NODE",
        "getIS_NODE",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/PlatformUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NEW_MM_ENABLED:Z

.field private static final IS_NODE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/ktor/util/PlatformUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    .line 22
    :goto_0
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    .line 35
    :goto_1
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    .line 48
    :goto_2
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    move v3, v4

    .line 58
    .line 59
    :cond_3
    sput-boolean v3, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->isDevelopmentMode(Lio/ktor/util/PlatformUtils;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->isNewMemoryModel(Lio/ktor/util/PlatformUtils;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    sput-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    .line 72
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
.method public final getIS_BROWSER()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 3
    return v0
.end method

.method public final getIS_DEVELOPMENT_MODE()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 3
    return v0
.end method

.method public final getIS_JVM()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 3
    return v0
.end method

.method public final getIS_NATIVE()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 3
    return v0
.end method

.method public final getIS_NEW_MM_ENABLED()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    .line 3
    return v0
.end method

.method public final getIS_NODE()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 3
    return v0
.end method
