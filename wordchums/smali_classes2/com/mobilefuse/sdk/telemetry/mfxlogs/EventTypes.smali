.class public final enum Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SDK_INIT",
        "EXCEPTION",
        "SAMPLE_RATE",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

.field public static final enum EXCEPTION:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

.field public static final enum SAMPLE_RATE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

.field public static final enum SDK_INIT:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "SDK initialized"

    .line 6
    .line 7
    const-string v3, "SDK_INIT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SDK_INIT:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Exception Occurred"

    .line 18
    .line 19
    const-string v5, "EXCEPTION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->EXCEPTION:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 25
    .line 26
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "Telemetry sample rates set"

    .line 30
    .line 31
    const-string v7, "SAMPLE_RATE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SAMPLE_RATE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
