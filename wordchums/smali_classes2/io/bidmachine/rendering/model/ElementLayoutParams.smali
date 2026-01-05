.class public Lio/bidmachine/rendering/model/ElementLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private final d:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private final e:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F


# direct methods
.method public constructor <init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V
    .locals 0
    .param p3    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->a:F

    iput p2, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->b:F

    iput p3, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->c:F

    iput p4, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->d:F

    iput-object p5, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->e:Lio/bidmachine/rendering/model/SideBindParams;

    iput-object p6, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->f:Lio/bidmachine/rendering/model/SideBindParams;

    iput-object p7, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->g:Lio/bidmachine/rendering/model/SideBindParams;

    iput-object p8, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->h:Lio/bidmachine/rendering/model/SideBindParams;

    iput p9, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->i:F

    iput p10, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->j:F

    iput p11, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->k:F

    iput p12, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->l:F

    iput p13, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->m:F

    iput p14, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->n:F

    return-void
.end method


# virtual methods
.method public getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->h:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->b:F

    return v0
.end method

.method public getHeightPercent()F
    .locals 1
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->d:F

    return v0
.end method

.method public getHeightPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeight()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->e:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public getMarginBottom()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->l:F

    return v0
.end method

.method public getMarginBottomPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginBottom()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getMarginLeft()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->i:F

    return v0
.end method

.method public getMarginLeftPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginLeft()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getMarginRight()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->k:F

    return v0
.end method

.method public getMarginRightPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginRight()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getMarginTop()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->j:F

    return v0
.end method

.method public getMarginTopPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginTop()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->g:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->f:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->m:F

    return v0
.end method

.method public getTranslationXPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationX()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->n:F

    return v0
.end method

.method public getTranslationYPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationY()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->a:F

    return v0
.end method

.method public getWidthPercent()F
    .locals 1
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation

    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->c:F

    return v0
.end method

.method public getWidthPx(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidth()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
