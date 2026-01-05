.class public final enum Lcom/explorestack/iab/vast/TrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/vast/TrackingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum acceptInvitation:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum close:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum collapse:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum complete:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum creativeView:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum expand:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum fullscreen:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum mute:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum pause:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum resume:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum rewind:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum skip:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum start:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum unmute:Lcom/explorestack/iab/vast/TrackingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "creativeView"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->creativeView:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "start"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "firstQuartile"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "midpoint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "thirdQuartile"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "complete"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->complete:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "mute"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->mute:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "unmute"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->unmute:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "skip"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->skip:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "pause"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->pause:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "rewind"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->rewind:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "resume"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->resume:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "fullscreen"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->fullscreen:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "expand"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->expand:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "collapse"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->collapse:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "acceptInvitation"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->acceptInvitation:Lcom/explorestack/iab/vast/TrackingEvent;

    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    const-string v1, "close"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->close:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {}, Lcom/explorestack/iab/vast/TrackingEvent;->a()[Lcom/explorestack/iab/vast/TrackingEvent;

    move-result-object v0

    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->$VALUES:[Lcom/explorestack/iab/vast/TrackingEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/explorestack/iab/vast/TrackingEvent;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/explorestack/iab/vast/TrackingEvent;

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->creativeView:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->complete:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->mute:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->unmute:Lcom/explorestack/iab/vast/TrackingEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->skip:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->pause:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->rewind:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->resume:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->fullscreen:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->expand:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->collapse:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->acceptInvitation:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->close:Lcom/explorestack/iab/vast/TrackingEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/vast/TrackingEvent;
    .locals 1

    const-class v0, Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/vast/TrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/vast/TrackingEvent;
    .locals 1

    sget-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->$VALUES:[Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-virtual {v0}, [Lcom/explorestack/iab/vast/TrackingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/iab/vast/TrackingEvent;

    return-object v0
.end method
