.class public final Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$$serializer;,
        Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000267BU\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0013J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JK\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\t\u0010-\u001a\u00020\u000bH\u00d6\u0001J&\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u00c1\u0001\u00a2\u0006\u0002\u00085R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00068"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;",
        "",
        "seen1",
        "",
        "type",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;",
        "severity",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;",
        "timestampInMillis",
        "",
        "description",
        "",
        "buildType",
        "Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;",
        "variant",
        "Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)V",
        "getBuildType",
        "()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;",
        "getDescription",
        "()Ljava/lang/String;",
        "getSeverity",
        "()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;",
        "getTimestampInMillis$annotations",
        "()V",
        "getTimestampInMillis",
        "()J",
        "getType",
        "()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;",
        "getVariant",
        "()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_api_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestampInMillis:J

.field private final type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->Companion:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 11
    .line 12
    const-string v2, "com.linkedin.audiencenetwork.core.telemetry.TelemetryEventType"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->values()[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    .line 21
    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    .line 22
    .line 23
    const-string v3, "com.linkedin.audiencenetwork.core.telemetry.TelemetryEventSeverity"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;->values()[Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 31
    .line 32
    new-instance v3, Lkotlinx/serialization/internal/EnumSerializer;

    .line 33
    .line 34
    const-string v4, "com.linkedin.audiencenetwork.core.telemetry.SdkBuildType"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;->values()[Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 42
    .line 43
    new-instance v4, Lkotlinx/serialization/internal/EnumSerializer;

    .line 44
    .line 45
    const-string v5, "com.linkedin.audiencenetwork.core.telemetry.SdkVariant"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;->values()[Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 53
    const/4 v5, 0x6

    .line 54
    .line 55
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    aput-object v0, v5, v6

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    aput-object v2, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v1, v5, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    aput-object v1, v5, v0

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    aput-object v3, v5, v0

    .line 71
    const/4 v0, 0x5

    .line 72
    .line 73
    aput-object v4, v5, v0

    .line 74
    .line 75
    sput-object v5, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ILcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$$serializer;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$$serializer;

    invoke-virtual {p9}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    iput-wide p4, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->getSdkBuildType()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->getSdkVariant()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    return-void

    :cond_3
    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 8
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 9
    iput-wide p3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    .line 10
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 12
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    .line 13
    sget-object p5, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    invoke-virtual {p5}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->getSdkBuildType()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    move-result-object p6

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_2

    .line 14
    sget-object p5, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    invoke-virtual {p5}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->getSdkVariant()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->copy(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_api_release(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 54
    .line 55
    sget-object v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->getSdkBuildType()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    :goto_1
    aget-object v2, v0, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 69
    :cond_3
    const/4 v1, 0x5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 79
    .line 80
    sget-object v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->INSTANCE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventConstants;->getSdkVariant()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    :goto_2
    aget-object v0, v0, v1

    .line 89
    .line 90
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    return-object v0
.end method

.method public final component2()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    return-object v0
.end method

.method public final component6()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    return-object v0
.end method

.method public final copy(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;
    .locals 9
    .param p1    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    iget-wide v5, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    iget-object p1, p1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBuildType()Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSeverity()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 3
    return-object v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 3
    return-object v0
.end method

.method public final getVariant()Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->type:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->severity:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    iget-wide v2, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->timestampInMillis:J

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->buildType:Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->variant:Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TelemetryEvent(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampInMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buildType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
