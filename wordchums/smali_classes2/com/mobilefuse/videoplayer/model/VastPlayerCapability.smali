.class public final enum Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
        ">;",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
        "",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue;",
        "",
        "value",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SKIP",
        "MUTE",
        "AUTOPLAY",
        "MUTED_AUTOPLAY",
        "FULLSCREEN",
        "ICON",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "skip"

    .line 6
    .line 7
    const-string v3, "SKIP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "mute"

    .line 18
    .line 19
    const-string v5, "MUTE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 25
    .line 26
    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "autoplay"

    .line 30
    .line 31
    const-string v7, "AUTOPLAY"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 37
    .line 38
    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "mautoplay"

    .line 42
    .line 43
    const-string v9, "MUTED_AUTOPLAY"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 49
    .line 50
    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "fullscreen"

    .line 54
    .line 55
    const-string v11, "FULLSCREEN"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 61
    .line 62
    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "icon"

    .line 66
    .line 67
    const-string v13, "ICON"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    new-array v12, v12, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 76
    .line 77
    aput-object v0, v12, v1

    .line 78
    .line 79
    aput-object v2, v12, v3

    .line 80
    .line 81
    aput-object v4, v12, v5

    .line 82
    .line 83
    aput-object v6, v12, v7

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v10, v12, v11

    .line 88
    .line 89
    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    .line 90
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
    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/EnumWithValue$DefaultImpls;->getStringValue(Lcom/mobilefuse/videoplayer/model/EnumWithValue;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->value:Ljava/lang/String;

    return-object v0
.end method
