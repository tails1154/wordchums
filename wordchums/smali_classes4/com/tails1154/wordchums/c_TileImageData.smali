.class Lcom/tails1154/wordchums/c_TileImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_Stack56;


# instance fields
.field m_scaleX:F

.field m_scaleY:F

.field m_srcH:F

.field m_srcW:F

.field m_srcX:F

.field m_srcY:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_scaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcW:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcH:F

    return-void
.end method

.method public static m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;
    .locals 9

    invoke-static {}, Lcom/tails1154/wordchums/c_TileImageData;->m_GetObj()Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tails1154/wordchums/c_TileImageData;->p_Init28(FFFFFFFF)I

    return-object v0
.end method

.method public static m_GetObj()Lcom/tails1154/wordchums/c_TileImageData;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_TileImageData;->m_pool:Lcom/tails1154/wordchums/c_Stack56;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack56;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_TileImageData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TileImageData;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileImageData;->m_TileImageData_new()Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_TileImageData;->m_pool:Lcom/tails1154/wordchums/c_Stack56;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack56;->p_Pop()Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_TileImageData_new()Lcom/tails1154/wordchums/c_TileImageData;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_TileImageData;->m_pool:Lcom/tails1154/wordchums/c_Stack56;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Draw3(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 10

    iget v1, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_x:F

    iget v2, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_y:F

    iget v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcX:F

    float-to-int v3, v0

    iget v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcY:F

    float-to-int v4, v0

    iget v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcW:F

    float-to-int v5, v0

    iget v0, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcH:F

    float-to-int v6, v0

    iget v8, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_scaleX:F

    iget v9, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_scaleY:F

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init28(FFFFFFFF)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_x:F

    iput p2, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_y:F

    iput p3, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_scaleX:F

    iput p4, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_scaleY:F

    iput p5, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcX:F

    iput p6, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcY:F

    iput p7, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcW:F

    iput p8, p0, Lcom/tails1154/wordchums/c_TileImageData;->m_srcH:F

    const/4 p1, 0x0

    return p1
.end method
