.class public Lio/bidmachine/rendering/internal/view/e$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private d:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    iput p2, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/view/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    return p0
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V
    .locals 13
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v9, 0x7

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/SideType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Lio/bidmachine/rendering/model/SideType;",
            "III",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lio/bidmachine/rendering/internal/e;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;II)Z
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/view/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    return p0
.end method

.method private b(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V
    .locals 13
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/16 v9, 0x8

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/view/e$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    return p0
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/view/e$a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    .line 5
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    return-void
.end method

.method public a(Landroid/content/Context;Lio/bidmachine/rendering/model/ElementLayoutParams;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/ElementLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/rendering/model/ElementLayoutParams;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$a;->b(F)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$a;->a(F)V

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginLeftPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginTopPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginRightPx(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginBottomPx(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v1

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xf

    invoke-direct {p0, v0, v1, v3, v2}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$a;->b(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v1

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xe

    invoke-direct {p0, v0, v1, p2, p1}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    return-void
.end method
