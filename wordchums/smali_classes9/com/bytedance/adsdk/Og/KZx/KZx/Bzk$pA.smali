.class Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pA"
.end annotation


# instance fields
.field private Og:F

.field private pA:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;->pA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;->Og:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;-><init>()V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;->Og:F

    return p0
.end method


# virtual methods
.method pA(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;->pA:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/Bzk$pA;->Og:F

    return-void
.end method
