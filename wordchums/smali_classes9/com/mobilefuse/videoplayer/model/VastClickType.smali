.class public final enum Lcom/mobilefuse/videoplayer/model/VastClickType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastClickType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastClickType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NOT_CLICKABLE",
        "FULL_VIDEO_AREA",
        "BUTTON_OR_LINK",
        "BUTTON_CONFIRMATION_DIALOG",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum BUTTON_CONFIRMATION_DIALOG:Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum BUTTON_OR_LINK:Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum FULL_VIDEO_AREA:Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum NOT_CLICKABLE:Lcom/mobilefuse/videoplayer/model/VastClickType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 3
    .line 4
    const-string v1, "NOT_CLICKABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastClickType;->NOT_CLICKABLE:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 11
    .line 12
    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 13
    .line 14
    const-string v3, "FULL_VIDEO_AREA"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastClickType;->FULL_VIDEO_AREA:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 21
    .line 22
    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 23
    .line 24
    const-string v5, "BUTTON_OR_LINK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastClickType;->BUTTON_OR_LINK:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 31
    .line 32
    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 33
    .line 34
    const-string v7, "BUTTON_CONFIRMATION_DIALOG"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastClickType;->BUTTON_CONFIRMATION_DIALOG:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastClickType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastClickType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastClickType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastClickType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastClickType;->value:I

    .line 3
    return v0
.end method
