.class public final enum Lcom/mobilefuse/videoplayer/model/VastResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastResourceType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastResourceType;",
        "",
        "(Ljava/lang/String;I)V",
        "STATIC",
        "HTML",
        "IFRAME",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastResourceType;

.field public static final enum HTML:Lcom/mobilefuse/videoplayer/model/VastResourceType;

.field public static final enum IFRAME:Lcom/mobilefuse/videoplayer/model/VastResourceType;

.field public static final enum STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;->STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->HTML:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const-string v5, "IFRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastResourceType;->IFRAME:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mobilefuse/videoplayer/model/VastResourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastResourceType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastResourceType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastResourceType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastResourceType;

    return-object v0
.end method
