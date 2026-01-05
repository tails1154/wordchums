.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BA\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rj\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "category",
        "",
        "message",
        "logExtraMessage",
        "enabledBreadcrumbSending",
        "",
        "includeInLogsPrinting",
        "includeImplicitParamsInLogs",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getEnabledBreadcrumbSending",
        "()Z",
        "getIncludeImplicitParamsInLogs",
        "getIncludeInLogsPrinting",
        "getLogExtraMessage",
        "getMessage",
        "ACTION_EXCEPTION",
        "APP_LAUNCHED",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

.field public static final enum ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

.field public static final enum APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabledBreadcrumbSending:Z

.field private final includeImplicitParamsInLogs:Z

.field private final includeInLogsPrinting:Z

.field private final logExtraMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    .line 3
    .line 4
    const/16 v9, 0x34

    .line 5
    const/4 v10, 0x0

    .line 6
    .line 7
    const-string v1, "ACTION_EXCEPTION"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "exception"

    .line 11
    .line 12
    const-string v4, "Exception"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    .line 22
    .line 23
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    .line 24
    .line 25
    const/16 v10, 0x34

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const-string v2, "APP_LAUNCHED"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, "app"

    .line 32
    .line 33
    const-string v5, "App launched"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    new-array v2, v2, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->logExtraMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->enabledBreadcrumbSending:Z

    iput-boolean p7, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeInLogsPrinting:Z

    iput-boolean p8, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeImplicitParamsInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x1

    if-eqz p10, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p7, v0

    :cond_3
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_4

    move p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p9, p8

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnabledBreadcrumbSending()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->enabledBreadcrumbSending:Z

    .line 3
    return v0
.end method

.method public getIncludeImplicitParamsInLogs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeImplicitParamsInLogs:Z

    .line 3
    return v0
.end method

.method public getIncludeInLogsPrinting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeInLogsPrinting:Z

    .line 3
    return v0
.end method

.method public getLogExtraMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->logExtraMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
