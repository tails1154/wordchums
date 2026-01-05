.class public final enum Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "",
        "value",
        "",
        "acceptableSources",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getAcceptableSources$mobilefuse_sdk_common_release",
        "()Ljava/util/List;",
        "getValue",
        "()Ljava/lang/String;",
        "CTA_AND_VIDEO",
        "CTA_ONLY",
        "Companion",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final enum CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final enum CTA_ONLY:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acceptableSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 3
    .line 4
    const-string v1, "video"

    .line 5
    .line 6
    const-string v2, "ctaBtn"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, "CTA_AND_VIDEO"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string v5, "both"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 25
    .line 26
    new-instance v1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 27
    .line 28
    const-string v3, "cta"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v5, "CTA_ONLY"

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v5, v6, v3, v2}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    sput-object v1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_ONLY:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    new-array v2, v2, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 44
    .line 45
    aput-object v0, v2, v4

    .line 46
    .line 47
    aput-object v1, v2, v6

    .line 48
    .line 49
    sput-object v2, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->$VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 50
    .line 51
    new-instance v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->acceptableSources:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->$VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method


# virtual methods
.method public final getAcceptableSources$mobilefuse_sdk_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->acceptableSources:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
