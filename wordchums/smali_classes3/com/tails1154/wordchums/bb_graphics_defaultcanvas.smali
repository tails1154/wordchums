.class Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_Clear(FFFF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Canvas;->p_Clear5(FFFF)V

    return-void
.end method

.method public static g_Clear2(I)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Canvas;->p_Clear7(I)V

    return-void
.end method

.method public static g_Clear3(Lcom/tails1154/wordchums/c_Color;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Canvas;->p_Clear6(Lcom/tails1154/wordchums/c_Color;)V

    return-void
.end method

.method public static g_CreateDefaultCanvas()V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_Canvas;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Canvas;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Canvas;->m_Canvas_new(Ljava/lang/Object;)Lcom/tails1154/wordchums/c_Canvas;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    return-void
.end method

.method public static g_DrawImage(Lcom/tails1154/wordchums/c_Image;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage(Lcom/tails1154/wordchums/c_Image;)V

    return-void
.end method

.method public static g_DrawImage2(Lcom/tails1154/wordchums/c_Image;FF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage4(Lcom/tails1154/wordchums/c_Image;FF)V

    return-void
.end method

.method public static g_DrawImage3(Lcom/tails1154/wordchums/c_Image;FFF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage3(Lcom/tails1154/wordchums/c_Image;FFF)V

    return-void
.end method

.method public static g_DrawImage4(Lcom/tails1154/wordchums/c_Image;FFFFF)V
    .locals 7

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage2(Lcom/tails1154/wordchums/c_Image;FFFFF)V

    return-void
.end method

.method public static g_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIIFFF)V
    .locals 11

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIIFFF)V

    return-void
.end method

.method public static g_DrawLine(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V
    .locals 10

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawLine(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V

    return-void
.end method

.method public static g_DrawOval(FFFFLcom/tails1154/wordchums/c_Material;)V
    .locals 6

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawOval(FFFFLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPoint(FFLcom/tails1154/wordchums/c_Material;FF)V
    .locals 6

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawPoint(FFLcom/tails1154/wordchums/c_Material;FF)V

    return-void
.end method

.method public static g_DrawPoly([FLcom/tails1154/wordchums/c_Material;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawPoly([FLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPrimitives(II[FLcom/tails1154/wordchums/c_Material;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawPrimitives(II[FLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPrimitives2(II[F[FLcom/tails1154/wordchums/c_Material;)V
    .locals 6

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawPrimitives2(II[F[FLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPrimitives3(II[F[F[ILcom/tails1154/wordchums/c_Material;)V
    .locals 7

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawPrimitives3(II[F[F[ILcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawRect(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V
    .locals 10

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V

    return-void
.end method

.method public static g_DrawRect2(FFFFLcom/tails1154/wordchums/c_Image;)V
    .locals 6

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect4(FFFFLcom/tails1154/wordchums/c_Image;)V

    return-void
.end method

.method public static g_DrawRect3(FFLcom/tails1154/wordchums/c_Image;IIII)V
    .locals 8

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect3(FFLcom/tails1154/wordchums/c_Image;IIII)V

    return-void
.end method

.method public static g_DrawRect4(FFFFLcom/tails1154/wordchums/c_Image;IIII)V
    .locals 10

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect2(FFFFLcom/tails1154/wordchums/c_Image;IIII)V

    return-void
.end method

.method public static g_DrawTriangleMesh([FLcom/tails1154/wordchums/c_Image;[I[F)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawTriangleMesh([FLcom/tails1154/wordchums/c_Image;[I[F)V

    return-void
.end method

.method public static g_FlushDefaultCanvas()V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Canvas;->p_Flush()V

    return-void
.end method

.method public static g_GetAlpha()F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawList;->p_Alpha()F

    move-result v0

    return v0
.end method

.method public static g_GetBlendMode()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawList;->p_BlendMode()I

    move-result v0

    return v0
.end method

.method public static g_GetColor()[F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawList;->p_Color()[F

    move-result-object v0

    return-object v0
.end method

.method public static g_GetColor2([F)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_GetColor2([F)V

    return-void
.end method

.method public static g_GetMatrix([F)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_GetMatrix([F)V

    return-void
.end method

.method public static g_GetScissor()[I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Canvas;->p_Scissor()[I

    move-result-object v0

    return-object v0
.end method

.method public static g_PopMatrix()V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    return-void
.end method

.method public static g_PushMatrix()V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    return-void
.end method

.method public static g_ReadPixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V
    .locals 8

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Canvas;->p_ReadPixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V

    return-void
.end method

.method public static g_ResetDefaultCanvas()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetBlendMode(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetColor(FFF)V

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetAlpha(F)V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetScissor(IIII)V

    invoke-static {v2, v2, v0, v1}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetViewport(IIII)V

    int-to-float v4, v0

    int-to-float v6, v1

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetProjection2d(FFFFFF)V

    return-void
.end method

.method public static g_Rotate(F)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_Rotate(F)V

    return-void
.end method

.method public static g_Scale(FF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_Scale(FF)V

    return-void
.end method

.method public static g_SetAlpha(F)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_SetAlpha(F)V

    return-void
.end method

.method public static g_SetBlendMode(I)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_SetBlendMode(I)V

    return-void
.end method

.method public static g_SetColor(FFF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_SetColor(FFF)V

    return-void
.end method

.method public static g_SetColor2(FFFF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_SetColor2(FFFF)V

    return-void
.end method

.method public static g_SetColor3(I)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_SetColor3(I)V

    return-void
.end method

.method public static g_SetColor4(Lcom/tails1154/wordchums/c_Color;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_DrawList;->p_SetColor4(Lcom/tails1154/wordchums/c_Color;)V

    return-void
.end method

.method public static g_SetMatrix(FFFFFF)V
    .locals 7

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_SetMatrix(FFFFFF)V

    return-void
.end method

.method public static g_SetProjection2d(FFFFFF)V
    .locals 7

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Canvas;->p_SetProjection2d(FFFFFF)V

    return-void
.end method

.method public static g_SetScissor(IIII)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Canvas;->p_SetScissor(IIII)V

    return-void
.end method

.method public static g_SetViewport(IIII)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Canvas;->p_SetViewport(IIII)V

    return-void
.end method

.method public static g_Transform(FFFFFF)V
    .locals 7

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_Transform(FFFFFF)V

    return-void
.end method

.method public static g_Translate(FF)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_Translate(FF)V

    return-void
.end method
