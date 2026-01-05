.class public final enum Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "",
        "(Ljava/lang/String;I)V",
        "USER",
        "AUTO_CLOSE",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

.field public static final enum AUTO_CLOSE:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

.field public static final enum USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    new-instance v1, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    const-string v3, "AUTO_CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->AUTO_CLOSE:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->$VALUES:[Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->$VALUES:[Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    return-object v0
.end method
