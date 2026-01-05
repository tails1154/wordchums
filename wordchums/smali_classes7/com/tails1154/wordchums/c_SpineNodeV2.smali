.class Lcom/tails1154/wordchums/c_SpineNodeV2;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# static fields
.field static m_SPINE_ANIMATION_COMPLETE_EVENT:I

.field static m_atlasMap:Lcom/tails1154/wordchums/c_EnStringMap2;

.field static m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

.field static m_skeletonMap:Lcom/tails1154/wordchums/c_EnStringMap2;


# instance fields
.field m_animSpeed:F

.field m_animationDone:Z

.field m_assetPath:Ljava/lang/String;

.field m_atlasFileName:Ljava/lang/String;

.field m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

.field m_autoFxId:I

.field m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

.field m_charSoundPrefix:Ljava/lang/String;

.field m_cleanSoundsUp:Z

.field m_cleanSoundsUpNext:Z

.field m_currentAnimation:Ljava/lang/String;

.field m_currentSkin:Ljava/lang/String;

.field m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

.field m_flipX:Z

.field m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

.field m_skeletonFileName:Ljava/lang/String;

.field m_slotColorMap:Lcom/tails1154/wordchums/c_EnStringIntMap;

.field m_spineId:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_assetPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentAnimation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentSkin:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_flipX:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_animationDone:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_charSoundPrefix:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_animSpeed:F

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStringIntMap;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStringIntMap;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStringIntMap;->m_EnStringIntMap_new()Lcom/tails1154/wordchums/c_EnStringIntMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_slotColorMap:Lcom/tails1154/wordchums/c_EnStringIntMap;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUpNext:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUp:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_autoFxId:I

    return-void
.end method

.method public static m_CreateSpineNodeV2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNodeV2;
    .locals 14

    const-class v0, Lcom/tails1154/wordchums/c_SpineNodeV2;

    invoke-static {}, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_SpineNodeV2;

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_OnCreateSpineNodeV2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-object v1
.end method

.method public static m_CreateSpineNodeV22(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNodeV2;
    .locals 11

    const-class v0, Lcom/tails1154/wordchums/c_SpineNodeV2;

    invoke-static {}, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_SpineNodeV2;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_OnCreateSpineNodeV22(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_SpineNodeV2;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineNodeV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_SpineNodeV2_new(I)Lcom/tails1154/wordchums/c_SpineNodeV2;

    move-result-object v0

    return-object v0
.end method

.method public static m_LoadAtlas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap15;->p_Get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_EnMap15;->p_Add26(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode15;

    :cond_0
    return-object v0
.end method

.method public static m_LoadSkeleton(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap15;->p_Get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_EnMap15;->p_Add26(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode15;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final m_SpineNodeV2_new(I)Lcom/tails1154/wordchums/c_SpineNodeV2;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_AddAttachment(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Z
    .locals 9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p3}, Lcom/tails1154/wordchums/c_EnMap17;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBoneHandle;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_RequestBones([Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringEnMap8;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    invoke-virtual {v3, p3}, Lcom/tails1154/wordchums/c_EnMap17;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBoneHandle;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tails1154/wordchums/c_StringEnMap6;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_StringEnMap6;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StringEnMap6;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap6;

    move-result-object v4

    iput-object v4, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_RemoveAttachment(Ljava/lang/String;)I

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    move/from16 v4, p8

    invoke-static/range {v0 .. v8}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_Create(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Visible(Z)I

    move/from16 v2, p10

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_AutoKill2(Z)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    invoke-virtual {v2, p2, v1}, Lcom/tails1154/wordchums/c_EnMap14;->p_Add25(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;)Lcom/tails1154/wordchums/c_EnMapNode14;

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_5
    :goto_1
    return v4
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_AttacementVisible(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap14;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Visible(Z)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final p_DestroyAttachments()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap14;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap14;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator3;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator3;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Destroy()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap14;->p_Clear()I

    :cond_3
    :goto_1
    return v1
.end method

.method public final p_IsValid()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Loaded()Z
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v3

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final p_OnCreateSpineNodeV2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move-object/from16 p2, p7

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move-object/from16 p6, p11

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p6}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_Setup9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, p12

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateSpineNodeV22(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_Setup9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, p9

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnDestroy()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_DestroyAttachments()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_StopEventSounds()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_SpineManager;->m_Destroy(I)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_SetInvalid()I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_assetPath:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_flipX:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_animationDone:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_charSoundPrefix:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_animSpeed:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentAnimation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentSkin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_slotColorMap:Lcom/tails1154/wordchums/c_EnStringIntMap;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap;->p_Clear()I

    return v1
.end method

.method public final p_OnRender()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_RenderFrame(Lcom/tails1154/wordchums/NativeSpineFrame;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnSpineEntityAnimationComplete2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_animationDone:Z

    sget v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_SPINE_ANIMATION_COMPLETE_EVENT:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    return-void
.end method

.method public final p_OnSpineEntityEvent2([Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_10

    const/4 v11, 0x1

    aget-object v1, p1, v11

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    aget-object v4, p1, v11

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stringValue"

    invoke-virtual {v1, v6, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "intValue"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "floatValue"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    const-string v3, "volume"

    invoke-virtual {v4, v3, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    const-string v3, "balance"

    invoke-virtual {v4, v3, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    const/4 v3, 0x5

    invoke-static {v5, v6, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUp:Z

    const/16 v17, 0x0

    move v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_TrackEventSoundId(Lcom/tails1154/wordchums/c_SoundId;)I

    return-void

    :cond_1
    move v13, v14

    const/16 v3, 0xa

    invoke-static {v5, v6, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "charSound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_charSoundPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUp:Z

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move/from16 v17, v2

    move v14, v13

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_TrackEventSoundId(Lcom/tails1154/wordchums/c_SoundId;)I

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-static {v5, v6, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0x191

    invoke-static {v1, v12}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v5, v6, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v13, :cond_4

    goto :goto_0

    :cond_4
    move v11, v6

    :goto_0
    invoke-virtual {v0, v12, v11}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_AttacementVisible(Ljava/lang/String;Z)I

    return-void

    :cond_5
    const/4 v3, 0x7

    invoke-static {v5, v6, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_fx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    const-string v1, ","

    invoke-static {v12, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v2, :cond_10

    aget-object v3, v1, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v1, v11

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/high16 v3, 0x3f800000    # 1.0f

    move v9, v3

    move v14, v6

    move v15, v14

    move v10, v7

    move v12, v10

    move-object v13, v8

    move v3, v2

    move v7, v9

    move v8, v12

    :goto_1
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v3, v5, :cond_d

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move/from16 p1, v6

    const-string v6, "detached"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    move v14, v11

    goto/16 :goto_2

    :cond_6
    const-string v6, "behind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    move v15, v11

    goto/16 :goto_2

    :cond_7
    aget-object v5, v1, v3

    const-string v6, "="

    invoke-static {v5, v6}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-lt v6, v2, :cond_c

    aget-object v6, v5, p1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    aget-object v2, v5, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v12, v2

    goto :goto_2

    :cond_8
    const-string v2, "y"

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    aget-object v2, v5, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_9
    const-string v2, "scale_x"

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    aget-object v2, v5, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_a
    const-string v2, "scale_y"

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    aget-object v2, v5, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_b
    const-string v2, "r"

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    aget-object v2, v5, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v8, v2

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, p1

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_ParticleNode;->m_CreateParticleNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFLjava/lang/String;FF)Lcom/tails1154/wordchums/c_ParticleNode;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_ParticleNode;->p_Detached2(Z)I

    if-eqz v15, :cond_e

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp_fx_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_autoFxId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v6, v7

    move v7, v9

    const/4 v9, 0x1

    move v5, v10

    const/4 v10, 0x1

    move v4, v12

    move-object v3, v13

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_AddAttachment(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Z

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_autoFxId:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_autoFxId:I

    return-void

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!error!!: unknown spine event ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_10
    :goto_3
    return-void
.end method

.method public final p_OnSpineEntityNewAnimation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_StopEventSounds()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUpNext:Z

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUp:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_cleanSoundsUpNext:Z

    return-void
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_animSpeed:F

    mul-float/2addr p1, v2

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_SpineManager;->m_Update(IF)I

    iget p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_SpineManager;->m_GetFrames(I)[Lcom/tails1154/wordchums/NativeSpineFrame;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeSpineFrame;->OnStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_OnSpineEntityNewAnimation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeSpineFrame;->OnLoopComplete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_OnSpineEntityAnimationComplete2(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeSpineFrame;->OnEvent()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_OnSpineEntityEvent2([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_SpineManager;->m_GetLastRenderFrame(I)Lcom/tails1154/wordchums/NativeSpineFrame;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_SpineManager;->m_GetLastRenderFrame(I)Lcom/tails1154/wordchums/NativeSpineFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeSpineFrame;->GetBones()[Lcom/tails1154/wordchums/NativeSpineBone;

    move-result-object p1

    move v0, v1

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_6

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeSpineBone;->GetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnMap17;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBoneHandle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_SetNativeBone(Lcom/tails1154/wordchums/NativeSpineBone;)I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMap14;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapValues3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator3;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnValueEnumerator3;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnValueEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_flipX:Z

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Update4(ZZ)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_ShouldAutoKill()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    sget-object p1, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_IsEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Pop()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_RemoveAttachment(Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    :goto_4
    return v1
.end method

.method public final p_RemoveAttachment(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap14;->p_Remove2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Destroy()I

    :cond_1
    :goto_0
    return v1
.end method

.method public final p_RenderFrame(Lcom/tails1154/wordchums/NativeSpineFrame;)I
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetBlend()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/NativeSpineFrame;->GetDrawables()[Lcom/tails1154/wordchums/NativeSpineDrawable;

    move-result-object v3

    move v4, v1

    move v5, v2

    :goto_0
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_5

    aget-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetVertices()[F

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetVertexSize()I

    move-result v8

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v9

    div-int/2addr v9, v8

    mul-int/lit8 v10, v9, 0x4

    new-array v11, v10, [F

    new-array v10, v10, [F

    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetVertexDrawOrder()[I

    move-result-object v12

    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetTexture()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_assetPath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v13

    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_EnImage;->p_Image()Lcom/tails1154/wordchums/c_Image;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_slotColorMap:Lcom/tails1154/wordchums/c_EnStringIntMap;

    invoke-virtual {v15, v14}, Lcom/tails1154/wordchums/c_EnMap;->p_Contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_slotColorMap:Lcom/tails1154/wordchums/c_EnStringIntMap;

    invoke-virtual {v15, v14}, Lcom/tails1154/wordchums/c_EnMap;->p_Get(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    move-result v15

    invoke-static {v14}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    move-result v16

    invoke-static {v14}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    move-result v14

    goto :goto_1

    :cond_1
    const/high16 v15, 0x437f0000    # 255.0f

    move v14, v15

    move/from16 v16, v14

    :goto_1
    move/from16 v17, v1

    :goto_2
    if-ge v1, v9, :cond_2

    mul-int/lit8 v18, v1, 0x4

    mul-int v19, v1, v8

    aget v20, v7, v19

    aput v20, v11, v18

    add-int/lit8 v20, v18, 0x1

    add-int/lit8 v21, v19, 0x1

    move/from16 p1, v1

    aget v1, v7, v21

    neg-float v1, v1

    aput v1, v11, v20

    add-int/lit8 v1, v18, 0x2

    add-int/lit8 v21, v19, 0x6

    aget v21, v7, v21

    aput v21, v11, v1

    add-int/lit8 v21, v18, 0x3

    add-int/lit8 v22, v19, 0x7

    aget v22, v7, v22

    aput v22, v11, v21

    add-int/lit8 v22, v19, 0x2

    aget v22, v7, v22

    mul-float v22, v22, v15

    aput v22, v10, v18

    add-int/lit8 v18, v19, 0x3

    aget v18, v7, v18

    mul-float v18, v18, v16

    aput v18, v10, v20

    add-int/lit8 v18, v19, 0x4

    aget v18, v7, v18

    mul-float v18, v18, v14

    aput v18, v10, v1

    add-int/lit8 v19, v19, 0x5

    aget v1, v7, v19

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    move-result v18

    mul-float v1, v1, v18

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    move-result v18

    mul-float v1, v1, v18

    aput v1, v10, v21

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetBlend()I

    move-result v1

    if-eq v5, v1, :cond_3

    invoke-virtual {v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;->GetBlend()I

    move-result v5

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    :cond_3
    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_EnImage;->p_Image()Lcom/tails1154/wordchums/c_Image;

    move-result-object v1

    invoke-static {v11, v1, v12, v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawSpinePoly([FLcom/tails1154/wordchums/c_Image;[I[F)I

    goto :goto_3

    :cond_4
    move/from16 v17, v1

    :goto_3
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_5
    move/from16 v17, v1

    if-eq v5, v2, :cond_7

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    goto :goto_4

    :cond_6
    move/from16 v17, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    :cond_7
    :goto_4
    return v17
.end method

.method public final p_RequestBones([Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringEnMap8;
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_SpineManager;->m_RequestBones(I[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_StringEnMap8;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringEnMap8;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringEnMap8;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap8;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    aget-object v2, p1, v0

    new-instance v3, Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_SpineBoneHandle;-><init>()V

    iget v4, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->m_SpineBoneHandle_new(I)Lcom/tails1154/wordchums/c_SpineBoneHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_EnMap17;->p_Set62(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;)Lcom/tails1154/wordchums/c_EnMapNode18;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_boneHandles:Lcom/tails1154/wordchums/c_StringEnMap8;

    return-object p1
.end method

.method public final p_SetInvalid()I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_assetPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentAnimation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentSkin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_lastRenderFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_DestroyAttachments()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Setup10(Lcom/tails1154/wordchums/c_SpineNodeData;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeData;->p_Skeleton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeData;->p_Atlas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeData;->p_Path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeData;->p_Animation()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeData;->p_Skin2()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v4, p2

    move-object v5, p3

    move-object v3, v1

    move-object v6, v2

    move-object v1, p0

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v2, v0

    move-object v3, v2

    move-object v6, v3

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_Setup9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Setup9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_SpineManager;->m_Destroy(I)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNodeV2;->p_SetInvalid()I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_LoadAtlas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_LoadSkeleton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_assetPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasFileName:Ljava/lang/String;

    invoke-static {p2, v0, p1, v2}, Lcom/tails1154/wordchums/c_SpineManager;->m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentSkin:Ljava/lang/String;

    iget p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    invoke-static {p1, p4}, Lcom/tails1154/wordchums/c_SpineManager;->m_SetSkin(ILjava/lang/String;)I

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    iput-object p3, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_currentAnimation:Ljava/lang/String;

    iget p1, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_spineId:I

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, v1, p2, p4}, Lcom/tails1154/wordchums/c_SpineManager;->m_SetAnimation(ILjava/lang/String;IFZ)I

    :cond_4
    :goto_0
    return v1
.end method

.method public final p_StopEventSounds()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->p_Length()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack46;->p_Get2(I)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tails1154/wordchums/c_SoundManager;->m_StopSound(Lcom/tails1154/wordchums/c_SoundId;)Z

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SoundId;->p_Destroy()I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->p_Clear()V

    return v1
.end method

.method public final p_TrackEventSoundId(Lcom/tails1154/wordchums/c_SoundId;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Stack46;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack46;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack46;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack46;->p_Push390(Lcom/tails1154/wordchums/c_SoundId;)V

    const/4 p1, 0x0

    return p1
.end method
