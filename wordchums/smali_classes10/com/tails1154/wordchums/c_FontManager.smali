.class Lcom/tails1154/wordchums/c_FontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_UseOffsetFix:Z

.field static m_colorOverride:Z

.field static m_fonts:Lcom/tails1154/wordchums/c_StringMap14;

.field static m_overrides:Lcom/tails1154/wordchums/c_Stack33;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_fonts:Lcom/tails1154/wordchums/c_StringMap14;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map23;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Font2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Font2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Font2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Font2;->m_Font_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Font2;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_FontManager;->m_fonts:Lcom/tails1154/wordchums/c_StringMap14;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map23;->p_Add18(Ljava/lang/String;Lcom/tails1154/wordchums/c_Font2;)Z

    :cond_0
    move-object p0, v0

    invoke-virtual/range {p0 .. p7}, Lcom/tails1154/wordchums/c_Font2;->p_AddFontItem(FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_FontItem;

    move-object v0, p0

    return-object v0
.end method

.method public static m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_FontOverride;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FontOverride;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_FontOverride;->m_FontOverride_new(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    move-result-object p0

    sget-object p1, Lcom/tails1154/wordchums/c_FontManager;->m_overrides:Lcom/tails1154/wordchums/c_Stack33;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack33;->p_Push318(Lcom/tails1154/wordchums/c_FontOverride;)V

    return-object p0
.end method

.method public static m_Create()I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap14;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap14;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap14;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap14;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_fonts:Lcom/tails1154/wordchums/c_StringMap14;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack33;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack33;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack33;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack33;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_overrides:Lcom/tails1154/wordchums/c_Stack33;

    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetFont(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Font2;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_fonts:Lcom/tails1154/wordchums/c_StringMap14;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map23;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Font2;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetFontItem(Ljava/lang/String;F)Lcom/tails1154/wordchums/c_FontItem;
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_FontManager;->m_GetFont(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Font2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Font2;->p_GetFontItem(F)Lcom/tails1154/wordchums/c_FontItem;

    move-result-object p0

    return-object p0
.end method

.method public static m_SetColorOverride(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_FontManager;->m_colorOverride:Z

    const/4 p0, 0x0

    return p0
.end method
