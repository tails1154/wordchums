.class Lcom/tails1154/wordchums/bb_graphicsold;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_context:Lcom/tails1154/wordchums/c_GraphicsContext;

.field static g_device:Lcom/tails1154/wordchums/gxtkGraphics;

.field static g_renderDevice:Lcom/tails1154/wordchums/gxtkGraphics;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_BeginRender()I
    .locals 8

    sget-object v0, Lcom/tails1154/wordchums/bb_graphicsold;->g_device:Lcom/tails1154/wordchums/gxtkGraphics;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphicsold;->g_renderDevice:Lcom/tails1154/wordchums/gxtkGraphics;

    sget-object v0, Lcom/tails1154/wordchums/bb_graphicsold;->g_context:Lcom/tails1154/wordchums/c_GraphicsContext;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tails1154/wordchums/c_GraphicsContext;->m_matrixSp:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetMatrix2(FFFFFF)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v3, v0, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    return v1
.end method

.method public static g_EndRender()I
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/bb_graphicsold;->g_renderDevice:Lcom/tails1154/wordchums/gxtkGraphics;

    const/4 v0, 0x0

    return v0
.end method

.method public static g_SetGraphicsDevice(Lcom/tails1154/wordchums/gxtkGraphics;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/bb_graphicsold;->g_device:Lcom/tails1154/wordchums/gxtkGraphics;

    const/4 p0, 0x0

    return p0
.end method
