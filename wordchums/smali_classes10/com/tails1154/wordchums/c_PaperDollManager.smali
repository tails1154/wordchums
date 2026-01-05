.class Lcom/tails1154/wordchums/c_PaperDollManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_accessoryDatas:Lcom/tails1154/wordchums/c_StringMap23;

.field static m_accessoryTypes:Lcom/tails1154/wordchums/c_StringMap4;

.field static m_isLoaded:Z

.field static m_jsonSize:I

.field static m_paperDollDatas:Lcom/tails1154/wordchums/c_StringMap30;

.field static m_partDatas:Lcom/tails1154/wordchums/c_StringMap18;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_GetAccessoryData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryData;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryDatas:Lcom/tails1154/wordchums/c_StringMap23;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map35;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryData;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetAccessoryType(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryTypes:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map4;->p_Get(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryTypes:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map4;->p_Count()I

    move-result v0

    sget-object v1, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryTypes:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    return v0
.end method

.method public static m_GetPaperDollData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PaperDollData;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_paperDollDatas:Lcom/tails1154/wordchums/c_StringMap30;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map43;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PaperDollData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_PaperDollData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PaperDollData;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PaperDollData;->m_PaperDollData_new()Lcom/tails1154/wordchums/c_PaperDollData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_PaperDollData;->p_Init35(Ljava/lang/String;)I

    sget-object v1, Lcom/tails1154/wordchums/c_PaperDollManager;->m_paperDollDatas:Lcom/tails1154/wordchums/c_StringMap30;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map43;->p_Set69(Ljava/lang/String;Lcom/tails1154/wordchums/c_PaperDollData;)Z

    return-object v0
.end method

.method public static m_GetPartData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PartData;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_partDatas:Lcom/tails1154/wordchums/c_StringMap18;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map28;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PartData;

    move-result-object p0

    return-object p0
.end method

.method public static m_Init(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_isLoaded:Z

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_jsonSize:I

    :cond_0
    invoke-static {p0, p2}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_LoadAccessories(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_LoadParts(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_LoadAccessories(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 17

    const-string v0, "head"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v0

    const-string v1, "badge"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hold"

    invoke-static {v2}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v3

    if-eqz p1, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_FromFile(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_c

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "type"

    invoke-virtual {v7, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_AccessoryData;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_AccessoryData;->m_AccessoryData_new()Lcom/tails1154/wordchums/c_AccessoryData;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v7, v8, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetName(Ljava/lang/String;)I

    invoke-virtual {v10, v6}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetIndex(I)I

    invoke-virtual {v7, v9, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetType(I)I

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v0, :cond_1

    invoke-virtual {v10, v5}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetSort(I)I

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v9

    if-ne v9, v1, :cond_2

    invoke-virtual {v10, v12}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetSort(I)I

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v9

    if-ne v9, v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetSort(I)I

    :cond_3
    :goto_2
    const-string v9, "overrideLayer"

    invoke-virtual {v7, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7, v9, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v9

    const-string v13, "overrideName"

    invoke-virtual {v7, v13, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "overrideColor"

    const v15, 0xffffff

    invoke-virtual {v7, v14, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetColor(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v10, v9, v13, v14}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetOverrideImage(ILjava/lang/String;I)I

    :cond_4
    const-string v9, "front"

    invoke-virtual {v7, v9, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v12}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetFront(Z)I

    :cond_5
    const-string v9, "extra"

    invoke-virtual {v7, v9, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetExtra(Ljava/lang/String;)I

    const-string v9, "particle"

    invoke-virtual {v7, v9, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetParticle(Ljava/lang/String;)I

    const-string v9, "ground"

    invoke-virtual {v7, v9, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v10, v12}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetGround(Z)I

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v5}, Lcom/tails1154/wordchums/c_AccessoryData;->p_SetGround(Z)I

    :goto_3
    const-string v9, "poses"

    invoke-virtual {v7, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v9

    move v12, v5

    :goto_4
    if-ge v12, v9, :cond_a

    invoke-virtual {v7, v12}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v13

    new-instance v14, Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-direct {v14}, Lcom/tails1154/wordchums/c_AccessoryPose;-><init>()V

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_AccessoryPose;->m_AccessoryPose_new()Lcom/tails1154/wordchums/c_AccessoryPose;

    move-result-object v14

    invoke-virtual {v13, v8, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetName(Ljava/lang/String;)I

    const-string v15, "x"

    invoke-virtual {v13, v15, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetAnchorX(I)I

    const-string v15, "y"

    invoke-virtual {v13, v15, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetAnchorY(I)I

    const-string v15, "angle"

    invoke-virtual {v13, v15, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetAngle(F)I

    const-string v15, "scale"

    invoke-virtual {v13, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v16

    move/from16 p0, v5

    const/4 v5, 0x0

    if-eqz v16, :cond_7

    move/from16 v16, v0

    invoke-virtual {v13, v15, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetScaleX(F)I

    invoke-virtual {v13, v15, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetScaleY(F)I

    goto :goto_5

    :cond_7
    move/from16 v16, v0

    :goto_5
    const-string v0, "scaleX"

    invoke-virtual {v13, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetScaleX(F)I

    :cond_8
    const-string v0, "scaleY"

    invoke-virtual {v13, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v13, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetScaleY(F)I

    :cond_9
    const-string v0, "image"

    invoke-virtual {v13, v0, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_SetImage(Ljava/lang/String;)I

    invoke-virtual {v10, v14}, Lcom/tails1154/wordchums/c_AccessoryData;->p_AddPose(Lcom/tails1154/wordchums/c_AccessoryPose;)I

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p0

    move/from16 v0, v16

    goto/16 :goto_4

    :cond_a
    move/from16 v16, v0

    move/from16 p0, v5

    sget-object v0, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryDatas:Lcom/tails1154/wordchums/c_StringMap23;

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lcom/tails1154/wordchums/c_Map35;->p_Set60(Ljava/lang/String;Lcom/tails1154/wordchums/c_AccessoryData;)Z

    goto :goto_6

    :cond_b
    move/from16 v16, v0

    move/from16 p0, v5

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p0

    move/from16 v0, v16

    goto/16 :goto_1

    :cond_c
    move/from16 p0, v5

    return p0
.end method

.method public static m_LoadParts(Ljava/lang/String;)I
    .locals 11

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_FromFile(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tails1154/wordchums/c_PartData;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_PartData;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PartData;->m_PartData_new()Lcom/tails1154/wordchums/c_PartData;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_PartData;->p_SetName(Ljava/lang/String;)I

    const-string v4, "points"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v4

    move v7, v1

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    const-string v9, "type"

    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lcom/tails1154/wordchums/c_PartPoint;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_PartPoint;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_PartPoint;->m_PartPoint_new()Lcom/tails1154/wordchums/c_PartPoint;

    move-result-object v10

    invoke-virtual {v8, v9, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_PartPoint;->p_SetType(I)I

    const-string v9, "x"

    invoke-virtual {v8, v9, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_PartPoint;->p_SetAnchorX(I)I

    const-string v9, "y"

    invoke-virtual {v8, v9, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_PartPoint;->p_SetAnchorY(I)I

    const-string v9, "replacementImage"

    invoke-virtual {v8, v9, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tails1154/wordchums/c_PartPoint;->p_SetReplacementImage(Ljava/lang/String;)I

    invoke-virtual {v5, v10}, Lcom/tails1154/wordchums/c_PartData;->p_AddPoint(Lcom/tails1154/wordchums/c_PartPoint;)I

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/tails1154/wordchums/c_PaperDollManager;->m_partDatas:Lcom/tails1154/wordchums/c_StringMap18;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PartData;->p_GetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_Map28;->p_Set44(Ljava/lang/String;Lcom/tails1154/wordchums/c_PartData;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
