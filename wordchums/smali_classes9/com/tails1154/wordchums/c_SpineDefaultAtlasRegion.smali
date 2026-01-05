.class Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlasRegion;


# instance fields
.field m_height:I

.field m_image:Lcom/tails1154/wordchums/c_Image;

.field m_name:Ljava/lang/String;

.field m_offsetX:I

.field m_offsetY:I

.field m_originalHeight:I

.field m_originalWidth:I

.field m_page:Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

.field m_width:I

.field m_x:I

.field m_y:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_page:Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_x:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_y:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_width:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_height:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_offsetX:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_offsetY:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_originalWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_originalHeight:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_image:Lcom/tails1154/wordchums/c_Image;

    return-void
.end method


# virtual methods
.method public final m_SpineDefaultAtlasRegion_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;
    .locals 0

    return-object p0
.end method

.method public final p_Draw22(FFFFFFFFFF[F)V
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-eqz p2, :cond_0

    invoke-static {p6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p6, p7, p2

    if-nez p6, :cond_1

    cmpl-float p6, p8, p2

    if-eqz p6, :cond_2

    :cond_1
    invoke-static {p7, p8}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_2
    cmpl-float p6, p3, p1

    if-eqz p6, :cond_3

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_3
    cmpl-float p3, p4, p2

    if-nez p3, :cond_4

    cmpl-float p2, p5, p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {p4, p5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_5
    invoke-static {p9, p10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_image:Lcom/tails1154/wordchums/c_Image;

    const/4 p3, 0x0

    invoke-static {p2, p1, p1, p3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImage(Lcom/tails1154/wordchums/c_Image;FFI)V

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    return-void
.end method

.method public final p_GetHeight()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_height:I

    return v0
.end method

.method public final p_GetOffsetX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_offsetX:I

    return v0
.end method

.method public final p_GetOffsetY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_offsetY:I

    return v0
.end method

.method public final p_GetOriginalHeight()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_originalHeight:I

    return v0
.end method

.method public final p_GetOriginalWidth()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_originalWidth:I

    return v0
.end method

.method public final p_GetWidth()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_width:I

    return v0
.end method

.method public final p_Loaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
