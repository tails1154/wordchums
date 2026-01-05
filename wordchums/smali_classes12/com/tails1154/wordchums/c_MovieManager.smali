.class Lcom/tails1154/wordchums/c_MovieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_anims:Lcom/tails1154/wordchums/c_StringMap16;

.field static m_movies:Lcom/tails1154/wordchums/c_StringMap15;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Create()I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap15;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap15;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap15;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap15;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_MovieManager;->m_movies:Lcom/tails1154/wordchums/c_StringMap15;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap16;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap16;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap16;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap16;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_MovieManager;->m_anims:Lcom/tails1154/wordchums/c_StringMap16;

    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetAnim(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimData;
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/c_MovieManager;->m_anims:Lcom/tails1154/wordchums/c_StringMap16;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Map26;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".anim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_AnimData;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AnimData;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_AnimData;->m_AnimData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_MovieManager;->m_anims:Lcom/tails1154/wordchums/c_StringMap16;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map26;->p_Add20(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimData;)Z

    return-object v0
.end method

.method public static m_GetMovie(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_MovieManager;->m_movies:Lcom/tails1154/wordchums/c_StringMap15;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map25;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_MovieData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_MovieData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_MovieData;->m_MovieData_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_MovieManager;->m_movies:Lcom/tails1154/wordchums/c_StringMap15;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map25;->p_Add19(Ljava/lang/String;Lcom/tails1154/wordchums/c_MovieData;)Z

    return-object v0
.end method

.method public static m_LoadAnimGroup(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".anim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/tails1154/wordchums/c_MovieManager;->m_anims:Lcom/tails1154/wordchums/c_StringMap16;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Map26;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object v3

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    new-instance v4, Lcom/tails1154/wordchums/c_AnimData;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AnimData;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tails1154/wordchums/c_AnimData;->m_AnimData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object v3

    sget-object v4, Lcom/tails1154/wordchums/c_MovieManager;->m_anims:Lcom/tails1154/wordchums/c_StringMap16;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tails1154/wordchums/c_Map26;->p_Add20(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimData;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
