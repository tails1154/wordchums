.class public final enum Lcom/mobilefuse/sdk/telemetry/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "",
        "parent",
        "(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V",
        "getParent",
        "()Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "ERROR",
        "WARN",
        "DEBUG",
        "INFO",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;


# instance fields
.field private final parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "ERROR"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    .line 10
    .line 11
    sput-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 12
    .line 13
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 14
    .line 15
    const-string v3, "WARN"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    .line 20
    .line 21
    sput-object v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 22
    .line 23
    new-instance v3, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 24
    .line 25
    const-string v5, "DEBUG"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v2}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    .line 30
    .line 31
    sput-object v3, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 32
    .line 33
    new-instance v5, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 34
    const/4 v7, 0x3

    .line 35
    .line 36
    sget-object v8, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 37
    .line 38
    const-string v9, "INFO"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v9, v7, v8}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    .line 42
    .line 43
    sput-object v5, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 44
    const/4 v8, 0x4

    .line 45
    .line 46
    new-array v8, v8, [Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 47
    .line 48
    aput-object v0, v8, v1

    .line 49
    .line 50
    aput-object v2, v8, v4

    .line 51
    .line 52
    aput-object v3, v8, v6

    .line 53
    .line 54
    aput-object v5, v8, v7

    .line 55
    .line 56
    sput-object v8, Lcom/mobilefuse/sdk/telemetry/LogLevel;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 3
    return-object v0
.end method
