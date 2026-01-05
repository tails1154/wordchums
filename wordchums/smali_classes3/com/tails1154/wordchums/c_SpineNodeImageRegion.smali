.class Lcom/tails1154/wordchums/c_SpineNodeImageRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlasRegion;


# instance fields
.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineNodeImageRegion_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeImageRegion;
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_name:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_ImageManager;->m_IsFileKnown(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tails1154/wordchums/c_AssetManager;->m_ImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    return-object p0
.end method

.method public final m_SpineNodeImageRegion_new2()Lcom/tails1154/wordchums/c_SpineNodeImageRegion;
    .locals 0

    return-object p0
.end method

.method public final p_Draw22(FFFFFFFFFF[F)V
    .locals 0

    iget-object p11, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p11, :cond_6

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

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p2, p1, p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    :cond_6
    return-void
.end method

.method public final p_Free()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v0

    return v0
.end method

.method public final p_GetOffsetX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetOffsetY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetOriginalHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v0

    return v0
.end method

.method public final p_GetOriginalWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v0

    return v0
.end method

.method public final p_GetWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v0

    return v0
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v0

    return v0
.end method

.method public final p_Use()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
