.class Lcom/tails1154/wordchums/c_Font2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_items:Lcom/tails1154/wordchums/c_Stack32;

.field m_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_Stack32;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack32;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack32;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack32;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Font2;->m_items:Lcom/tails1154/wordchums/c_Stack32;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Font2;->m_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_Font_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Font2;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Font2;->m_name:Ljava/lang/String;

    return-object p0
.end method

.method public final m_Font_new2()Lcom/tails1154/wordchums/c_Font2;
    .locals 0

    return-object p0
.end method

.method public final p_AddFontItem(FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_FontItem;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Font2;->m_items:Lcom/tails1154/wordchums/c_Stack32;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack32;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator5;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator5;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator5;->p_NextObject()Lcom/tails1154/wordchums/c_FontItem;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_FontItem;->m_size:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v0, Lcom/tails1154/wordchums/c_FontItem;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FontItem;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FontItem;->m_FontItem_new2()Lcom/tails1154/wordchums/c_FontItem;

    move-result-object v0

    iput p1, v0, Lcom/tails1154/wordchums/c_FontItem;->m_size:F

    iput-object p2, v0, Lcom/tails1154/wordchums/c_FontItem;->m_path:Ljava/lang/String;

    iput p3, v0, Lcom/tails1154/wordchums/c_FontItem;->m_xKerning:F

    iput p4, v0, Lcom/tails1154/wordchums/c_FontItem;->m_yKerning:F

    mul-float/2addr p6, p1

    iput p6, v0, Lcom/tails1154/wordchums/c_FontItem;->m_offsetModX:F

    mul-float/2addr p7, p1

    iput p7, v0, Lcom/tails1154/wordchums/c_FontItem;->m_offsetModY:F

    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FontItem;->p_Load()I

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Font2;->m_items:Lcom/tails1154/wordchums/c_Stack32;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack32;->p_Push315(Lcom/tails1154/wordchums/c_FontItem;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final p_GetFontItem(F)Lcom/tails1154/wordchums/c_FontItem;
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Font2;->m_items:Lcom/tails1154/wordchums/c_Stack32;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack32;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator5;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator5;->p_NextObject()Lcom/tails1154/wordchums/c_FontItem;

    move-result-object v3

    iget v4, v3, Lcom/tails1154/wordchums/c_FontItem;->m_size:F

    sub-float v4, p1, v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v4

    if-eqz v1, :cond_1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    :cond_1
    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FontItem;->p_Load()I

    :cond_3
    return-object v1
.end method
