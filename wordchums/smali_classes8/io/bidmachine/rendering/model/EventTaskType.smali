.class public final enum Lio/bidmachine/rendering/model/EventTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/EventTaskType;",
        ">;",
        "Lio/bidmachine/rendering/utils/KeyHolder;"
    }
.end annotation


# static fields
.field public static final enum Close:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Hide:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Mute:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Open:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Progress:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Schedule:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Show:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Skip:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Start:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Track:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum UnMute:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/EventTaskType;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x0

    const-string v2, "track"

    const-string v3, "Track"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x1

    const-string v2, "open"

    const-string v3, "Open"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x2

    const-string v2, "notify_open"

    const-string v3, "NotifyOpen"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x3

    const-string v2, "skip"

    const-string v3, "Skip"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x4

    const-string v2, "close"

    const-string v3, "Close"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x5

    const-string v2, "mute"

    const-string v3, "Mute"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x6

    const-string v2, "unmute"

    const-string v3, "UnMute"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x7

    const-string v2, "show"

    const-string v3, "Show"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x8

    const-string v2, "hide"

    const-string v3, "Hide"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x9

    const-string v2, "progress"

    const-string v3, "Progress"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xa

    const-string v2, "schedule"

    const-string v3, "Schedule"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xb

    const-string v2, "start"

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xc

    const-string v2, "lock_visibility"

    const-string v3, "LockVisibility"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xd

    const-string v2, "unlock_visibility"

    const-string v3, "UnlockVisibility"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xe

    const-string v2, "simulate_click"

    const-string v3, "SimulateClick"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    invoke-static {}, Lio/bidmachine/rendering/model/EventTaskType;->a()[Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->b:[Lio/bidmachine/rendering/model/EventTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/EventTaskType;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/rendering/model/EventTaskType;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/rendering/model/EventTaskType;->values()[Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/rendering/utils/Utils;->fromKey(Ljava/lang/String;[Lio/bidmachine/rendering/utils/KeyHolder;)Lio/bidmachine/rendering/utils/KeyHolder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/EventTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->b:[Lio/bidmachine/rendering/model/EventTaskType;

    invoke-virtual {v0}, [Lio/bidmachine/rendering/model/EventTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/EventTaskType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/EventTaskType;->a:Ljava/lang/String;

    return-object v0
.end method
