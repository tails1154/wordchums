.class public Lcom/explorestack/iab/mraid/MraidView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/MraidPlacementType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Lcom/explorestack/iab/utils/IabElementStyle;

.field private h:Lcom/explorestack/iab/utils/IabElementStyle;

.field private i:Lcom/explorestack/iab/utils/IabElementStyle;

.field private j:Lcom/explorestack/iab/utils/IabElementStyle;

.field private k:F

.field private l:F

.field public listener:Lcom/explorestack/iab/mraid/MraidViewListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private m:F

.field public mraidAdMeasurer:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INLINE:Lcom/explorestack/iab/mraid/MraidPlacementType;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView$Builder;-><init>(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    return-void
.end method

.method constructor <init>(Lcom/explorestack/iab/mraid/MraidPlacementType;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->f:[Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->l:F

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->m:F

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    sget-object p1, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->b:Lcom/explorestack/iab/CacheControl;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/CacheControl;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->b:Lcom/explorestack/iab/CacheControl;

    return-object p0
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->k:F

    return p0
.end method

.method static synthetic c(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method static synthetic d(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method static synthetic e(Lcom/explorestack/iab/mraid/MraidView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/explorestack/iab/mraid/MraidView$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/MraidView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/explorestack/iab/mraid/MraidView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    return-object p0
.end method

.method static synthetic j(Lcom/explorestack/iab/mraid/MraidView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->l:F

    return p0
.end method

.method static synthetic k(Lcom/explorestack/iab/mraid/MraidView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->m:F

    return p0
.end method

.method static synthetic l(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->n:Z

    return p0
.end method

.method static synthetic m(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->o:Z

    return p0
.end method

.method static synthetic n(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->p:Z

    return p0
.end method

.method static synthetic o(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method static synthetic q(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->h:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/explorestack/iab/mraid/MraidView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/mraid/MraidView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/explorestack/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidView$Builder;Lcom/explorestack/iab/mraid/MraidView$a;)V

    return-object v0
.end method

.method public forceUseNativeCloseButton(Z)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->o:Z

    return-object p0
.end method

.method public setAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->mraidAdMeasurer:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0
    .param p1    # Lcom/explorestack/iab/CacheControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->b:Lcom/explorestack/iab/CacheControl;

    return-object p0
.end method

.method public setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setCloseTimeSec(F)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->l:F

    return-object p0
.end method

.method public setCountDownStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->h:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setDurationSec(F)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->m:F

    return-object p0
.end method

.method public setIsTag(Z)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->n:Z

    return-object p0
.end method

.method public setListener(Lcom/explorestack/iab/mraid/MraidViewListener;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->listener:Lcom/explorestack/iab/mraid/MraidViewListener;

    return-object p0
.end method

.method public setLoadingStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setPageFinishedScript(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceholderTimeoutSec(F)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->k:F

    return-object p0
.end method

.method public setProductLink(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setProgressStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setR1(Z)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->p:Z

    return-object p0
.end method

.method public setR2(Z)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->q:Z

    return-object p0
.end method

.method public setSupportedNativeFeatures([Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$Builder;->f:[Ljava/lang/String;

    return-object p0
.end method
