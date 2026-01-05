.class Lcom/tails1154/wordchums/c_PaperDollData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_anims:Lcom/tails1154/wordchums/c_StringMap31;

.field m_badgeItem:Ljava/lang/String;

.field m_color:I

.field m_defaultAnim:Ljava/lang/String;

.field m_headItem:Ljava/lang/String;

.field m_holdItem:Ljava/lang/String;

.field m_name:Ljava/lang/String;

.field m_screenHeight:I

.field m_screenWidth:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_screenWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_screenHeight:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_color:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_headItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_holdItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_badgeItem:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap31;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap31;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap31;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap31;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_anims:Lcom/tails1154/wordchums/c_StringMap31;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_defaultAnim:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_PaperDollData_new()Lcom/tails1154/wordchums/c_PaperDollData;
    .locals 0

    return-object p0
.end method

.method public final p_GetColor3()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_color:I

    return v0
.end method

.method public final p_Init35(Ljava/lang/String;)I
    .locals 13

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_name:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sprite"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromFile(Ljava/lang/String;)I

    const-string p1, "screenSize"

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    const-string v1, "h"

    const-string v2, "w"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_screenWidth:I

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_screenHeight:I

    :cond_0
    const-string p1, "color"

    const v4, 0xffffff

    invoke-virtual {v0, p1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_color:I

    const-string p1, "headItem"

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_headItem:Ljava/lang/String;

    const-string p1, "holdItem"

    invoke-virtual {v0, p1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_holdItem:Ljava/lang/String;

    const-string p1, "badgeItem"

    invoke-virtual {v0, p1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_badgeItem:Ljava/lang/String;

    const-string p1, "anims"

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "type"

    invoke-virtual {v7, v8, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lcom/tails1154/wordchums/c_PaperDollAnim;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_PaperDollAnim;-><init>()V

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_PaperDollAnim_new()Lcom/tails1154/wordchums/c_PaperDollAnim;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetType2(Ljava/lang/String;)I

    const-string v10, "frames"

    invoke-virtual {v7, v10, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetFrameCount(I)I

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_GetFrameCount()I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSingleImage(Z)I

    :cond_1
    const-string v10, "rate"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v10

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v10

    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetRate(F)I

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v11}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetRate(F)I

    :goto_1
    const-string v10, "image"

    invoke-virtual {v7, v10, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetImageName(Ljava/lang/String;)I

    const-string v10, "size"

    invoke-virtual {v7, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v1, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSpriteWidth(I)I

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSpriteHeight(I)I

    :cond_3
    const-string v10, "anchor"

    invoke-virtual {v7, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v12, "x"

    invoke-virtual {v10, v12, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetAnchorX(I)I

    const-string v12, "y"

    invoke-virtual {v10, v12, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetAnchorY(I)I

    :cond_4
    const-string v10, "radius"

    invoke-virtual {v7, v10, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetRadius(F)I

    const-string v10, "loop"

    invoke-virtual {v7, v10, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetEnd(Z)I

    const-string v10, "pingPong"

    invoke-virtual {v7, v10, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetPingPong(Z)I

    const-string v10, "repeat"

    invoke-virtual {v7, v10, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetRepeat(I)I

    const-string v10, "sound"

    invoke-virtual {v7, v10, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSound2(Ljava/lang/String;)I

    const-string v10, "scale"

    invoke-virtual {v7, v10, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v10

    cmpl-float v11, v10, v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetScale2(F)I

    :cond_5
    const-string v10, "movie"

    invoke-virtual {v7, v10, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetMovieName(Ljava/lang/String;)I

    const-string v10, "anim"

    invoke-virtual {v7, v10, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v7}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetAnimName(Ljava/lang/String;)I

    :cond_6
    iget-object v7, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_anims:Lcom/tails1154/wordchums/c_StringMap31;

    invoke-virtual {v7, v8, v9}, Lcom/tails1154/wordchums/c_Map44;->p_Set70(Ljava/lang/String;Lcom/tails1154/wordchums/c_PaperDollAnim;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p1, "defaultAnim"

    invoke-virtual {v0, p1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_defaultAnim:Ljava/lang/String;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollData;->m_anims:Lcom/tails1154/wordchums/c_StringMap31;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Map44;->p_Values()Lcom/tails1154/wordchums/c_MapValues7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MapValues7;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator7;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ValueEnumerator7;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ValueEnumerator7;->p_NextObject()Lcom/tails1154/wordchums/c_PaperDollAnim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_GetMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_LoadMovieData()I

    goto :goto_2

    :cond_a
    return v3
.end method
