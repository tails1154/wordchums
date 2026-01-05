.class public final Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;",
        "",
        "()V",
        "sdkBuildType",
        "Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;",
        "getSdkBuildType",
        "()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;",
        "setSdkBuildType",
        "(Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;)V",
        "sdkVariant",
        "Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;",
        "getSdkVariant",
        "()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;",
        "setSdkVariant",
        "(Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)V",
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
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkBuildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkVariant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    .line 8
    .line 9
    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;->PRODUCTION:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 10
    .line 11
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->sdkBuildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 12
    .line 13
    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;->THIRD_PARTY:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 14
    .line 15
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->sdkVariant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 16
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
.method public final getSdkBuildType()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->sdkBuildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 3
    return-object v0
.end method

.method public final getSdkVariant()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->sdkVariant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 3
    return-object v0
.end method

.method public final setSdkBuildType(Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->sdkBuildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 8
    return-void
.end method

.method public final setSdkVariant(Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->sdkVariant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 8
    return-void
.end method
