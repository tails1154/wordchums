.class public Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/ElementLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private d:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private e:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lio/bidmachine/rendering/model/SideBindParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/rendering/model/ElementLayoutParams;
    .locals 15

    new-instance v0, Lio/bidmachine/rendering/model/ElementLayoutParams;

    iget v1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->a:F

    iget v2, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->b:F

    iget v3, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->c:F

    iget v4, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->d:F

    iget-object v5, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->e:Lio/bidmachine/rendering/model/SideBindParams;

    iget-object v6, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->f:Lio/bidmachine/rendering/model/SideBindParams;

    iget-object v7, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->g:Lio/bidmachine/rendering/model/SideBindParams;

    iget-object v8, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->h:Lio/bidmachine/rendering/model/SideBindParams;

    iget v9, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->i:F

    iget v10, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->j:F

    iget v11, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->k:F

    iget v12, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->l:F

    iget v13, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->m:F

    iget v14, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->n:F

    invoke-direct/range {v0 .. v14}, Lio/bidmachine/rendering/model/ElementLayoutParams;-><init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V

    return-object v0
.end method

.method public setBottomSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->h:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->b:F

    return-object p0
.end method

.method public setHeightPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->d:F

    return-object p0
.end method

.method public setLeftSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->e:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public setMarginBottom(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->l:F

    return-object p0
.end method

.method public setMarginLeft(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->i:F

    return-object p0
.end method

.method public setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->k:F

    return-object p0
.end method

.method public setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->j:F

    return-object p0
.end method

.method public setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->g:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->f:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public setTranslationX(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->m:F

    return-object p0
.end method

.method public setTranslationY(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->n:F

    return-object p0
.end method

.method public setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->a:F

    return-object p0
.end method

.method public setWidthPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->c:F

    return-object p0
.end method
