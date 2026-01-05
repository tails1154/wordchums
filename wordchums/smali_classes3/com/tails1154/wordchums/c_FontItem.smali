.class Lcom/tails1154/wordchums/c_FontItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

.field m_offsetModX:F

.field m_offsetModY:F

.field m_path:Ljava/lang/String;

.field m_size:F

.field m_xKerning:F

.field m_yKerning:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_size:F

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FontItem;->m_path:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_xKerning:F

    iput v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_yKerning:F

    iput v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_offsetModX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_offsetModY:F

    return-void
.end method


# virtual methods
.method public final m_FontItem_new(FLjava/lang/String;FF)Lcom/tails1154/wordchums/c_FontItem;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_FontItem;->m_size:F

    iput-object p2, p0, Lcom/tails1154/wordchums/c_FontItem;->m_path:Ljava/lang/String;

    iput p3, p0, Lcom/tails1154/wordchums/c_FontItem;->m_xKerning:F

    iput p4, p0, Lcom/tails1154/wordchums/c_FontItem;->m_yKerning:F

    return-object p0
.end method

.method public final m_FontItem_new2()Lcom/tails1154/wordchums/c_FontItem;
    .locals 0

    return-object p0
.end method

.method public final p_Load()I
    .locals 6

    new-instance v0, Lcom/tails1154/wordchums/c_EnBitmapFont;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnBitmapFont;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_FontItem;->m_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tails1154/wordchums/c_FontItem;->m_xKerning:F

    iget v3, p0, Lcom/tails1154/wordchums/c_FontItem;->m_yKerning:F

    iget v4, p0, Lcom/tails1154/wordchums/c_FontItem;->m_offsetModX:F

    iget v5, p0, Lcom/tails1154/wordchums/c_FontItem;->m_offsetModY:F

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_EnBitmapFont_new(Ljava/lang/String;FFFF)Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    sget-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_overrides:Lcom/tails1154/wordchums/c_Stack33;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack33;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator6;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator6;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_FontOverride;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    iget v3, v1, Lcom/tails1154/wordchums/c_FontOverride;->m_char:I

    iget-object v1, v1, Lcom/tails1154/wordchums/c_FontOverride;->m_image:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_Override(ILjava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
