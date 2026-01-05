.class public final enum Lcom/explorestack/iab/mraid/MraidPlacementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/mraid/MraidPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/iab/mraid/MraidPlacementType;

.field public static final enum INLINE:Lcom/explorestack/iab/mraid/MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/iab/mraid/MraidPlacementType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INLINE:Lcom/explorestack/iab/mraid/MraidPlacementType;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidPlacementType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;

    invoke-static {}, Lcom/explorestack/iab/mraid/MraidPlacementType;->a()[Lcom/explorestack/iab/mraid/MraidPlacementType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->$VALUES:[Lcom/explorestack/iab/mraid/MraidPlacementType;

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

.method private static synthetic a()[Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/explorestack/iab/mraid/MraidPlacementType;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidPlacementType;->INLINE:Lcom/explorestack/iab/mraid/MraidPlacementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 1

    const-class v0, Lcom/explorestack/iab/mraid/MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/mraid/MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 1

    sget-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->$VALUES:[Lcom/explorestack/iab/mraid/MraidPlacementType;

    invoke-virtual {v0}, [Lcom/explorestack/iab/mraid/MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/iab/mraid/MraidPlacementType;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
