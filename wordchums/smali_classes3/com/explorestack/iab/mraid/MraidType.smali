.class public final enum Lcom/explorestack/iab/mraid/MraidType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/mraid/MraidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/iab/mraid/MraidType;

.field public static final enum Rewarded:Lcom/explorestack/iab/mraid/MraidType;

.field public static final enum Static:Lcom/explorestack/iab/mraid/MraidType;

.field public static final enum Video:Lcom/explorestack/iab/mraid/MraidType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/iab/mraid/MraidType;

    const-string v1, "Static"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidType;->Static:Lcom/explorestack/iab/mraid/MraidType;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidType;

    const-string v1, "Video"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidType;->Video:Lcom/explorestack/iab/mraid/MraidType;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidType;

    const-string v1, "Rewarded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidType;->Rewarded:Lcom/explorestack/iab/mraid/MraidType;

    invoke-static {}, Lcom/explorestack/iab/mraid/MraidType;->a()[Lcom/explorestack/iab/mraid/MraidType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/iab/mraid/MraidType;->$VALUES:[Lcom/explorestack/iab/mraid/MraidType;

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

.method private static synthetic a()[Lcom/explorestack/iab/mraid/MraidType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/explorestack/iab/mraid/MraidType;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidType;->Static:Lcom/explorestack/iab/mraid/MraidType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidType;->Video:Lcom/explorestack/iab/mraid/MraidType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidType;->Rewarded:Lcom/explorestack/iab/mraid/MraidType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidType;
    .locals 1

    const-class v0, Lcom/explorestack/iab/mraid/MraidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/mraid/MraidType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/mraid/MraidType;
    .locals 1

    sget-object v0, Lcom/explorestack/iab/mraid/MraidType;->$VALUES:[Lcom/explorestack/iab/mraid/MraidType;

    invoke-virtual {v0}, [Lcom/explorestack/iab/mraid/MraidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/iab/mraid/MraidType;

    return-object v0
.end method
