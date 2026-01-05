.class Lcom/tails1154/wordchums/c_SpineDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_spineDataMap:Lcom/tails1154/wordchums/c_StringEnMap5;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Load(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineAtlasData;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDataManager;->m_spineDataMap:Lcom/tails1154/wordchums/c_StringEnMap5;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap13;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAtlasData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineAtlasData;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_SpineAtlasData_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineAtlasData;

    move-result-object p1

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDataManager;->m_spineDataMap:Lcom/tails1154/wordchums/c_StringEnMap5;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_EnMap13;->p_Add24(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlasData;)Lcom/tails1154/wordchums/c_EnMapNode13;

    return-object p1

    :cond_0
    return-object v0
.end method
