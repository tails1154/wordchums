.class Lcom/tails1154/wordchums/c_BitMapChar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

.field m_enImageIndex:I

.field m_image:Lcom/tails1154/wordchums/c_Image;

.field m_imageResourceName:Ljava/lang/String;

.field m_imageResourceNameBackup:Ljava/lang/String;

.field m_packedFontIndex:I

.field m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

.field m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    new-instance v0, Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;->m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    new-instance v0, Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;->m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    new-instance v0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BitMapCharMetrics;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_BitMapCharMetrics_new()Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_enImageIndex:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceNameBackup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;
    .locals 0

    return-object p0
.end method

.method public final p_CharImageLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_LoadCharImage()I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitMapChar;->p_CharImageLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceName:Ljava/lang/String;

    const/4 v2, 0x1

    sget v3, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v3, v2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    neg-float v3, v3

    iget v2, v2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    neg-float v2, v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceNameBackup:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceName:Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public final p_SetImageResourceName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitMapChar;->m_imageResourceName:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
