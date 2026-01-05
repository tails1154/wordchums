.class public final enum Lcom/explorestack/iab/mraid/MraidViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/mraid/MraidViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

.field public static final enum EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

.field public static final enum HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

.field public static final enum LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

.field public static final enum RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

.field private static final synthetic a:[Lcom/explorestack/iab/mraid/MraidViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/iab/mraid/MraidViewState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidViewState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidViewState;

    const-string v1, "RESIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidViewState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidViewState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-static {}, Lcom/explorestack/iab/mraid/MraidViewState;->a()[Lcom/explorestack/iab/mraid/MraidViewState;

    move-result-object v0

    sput-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->a:[Lcom/explorestack/iab/mraid/MraidViewState;

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

.method private static synthetic a()[Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/explorestack/iab/mraid/MraidViewState;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 1

    const-class v0, Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/mraid/MraidViewState;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 1

    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->a:[Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {v0}, [Lcom/explorestack/iab/mraid/MraidViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/iab/mraid/MraidViewState;

    return-object v0
.end method


# virtual methods
.method public toJsString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
