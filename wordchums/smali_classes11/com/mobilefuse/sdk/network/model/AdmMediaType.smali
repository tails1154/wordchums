.class public final enum Lcom/mobilefuse/sdk/network/model/AdmMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BANNER",
        "VIDEO",
        "NATIVE",
        "STORYBOARD",
        "OVERLAY",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final enum BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final enum OVERLAY:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final enum STORYBOARD:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final enum VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "banner"

    .line 6
    .line 7
    const-string v3, "BANNER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "video"

    .line 18
    .line 19
    const-string v5, "VIDEO"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 25
    .line 26
    new-instance v4, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "native"

    .line 30
    .line 31
    const-string v7, "NATIVE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->NATIVE:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 37
    .line 38
    new-instance v6, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "storyboard"

    .line 42
    .line 43
    const-string v9, "STORYBOARD"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->STORYBOARD:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 49
    .line 50
    new-instance v8, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "overlay"

    .line 54
    .line 55
    const-string v11, "OVERLAY"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->OVERLAY:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 64
    .line 65
    aput-object v0, v10, v1

    .line 66
    .line 67
    aput-object v2, v10, v3

    .line 68
    .line 69
    aput-object v4, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 76
    .line 77
    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    .line 84
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
    iput-object p3, p0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/network/model/AdmMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
