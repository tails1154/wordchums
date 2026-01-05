.class Lcom/tails1154/wordchums/c_SpineNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineEntityCallback;


# static fields
.field static m_ANIMATION_COMPLETE_EVENT:I

.field static m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;


# instance fields
.field m_animSpeed:F

.field m_animationDone:Z

.field m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

.field m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

.field m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

.field m_autoFxId:I

.field m_charSoundPrefix:Ljava/lang/String;

.field m_cleanSoundsUp:Z

.field m_cleanSoundsUpNext:Z

.field m_customEvents:Lcom/tails1154/wordchums/c_EnStack44;

.field m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

.field m_failed:Z

.field m_flipX:Z

.field m_initialAnimation:Ljava/lang/String;

.field m_initialAnimationLoop:Z

.field m_initialSkin:Ljava/lang/String;

.field m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

.field m_stopAnimAtInit:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimation:Ljava/lang/String;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialSkin:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimationLoop:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUpNext:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_stopAnimAtInit:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_flipX:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_animationDone:Z

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_charSoundPrefix:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_animSpeed:F

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack44;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack44;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack44;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack44;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_customEvents:Lcom/tails1154/wordchums/c_EnStack44;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUp:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_autoFxId:I

    return-void
.end method

.method public static m_CreateSpineNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNode;
    .locals 13

    const-class v0, Lcom/tails1154/wordchums/c_SpineNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_SpineNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_SpineNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_SpineNode;->p_OnCreateSpineNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-object v1
.end method

.method public static m_CreateSpineNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNode;
    .locals 10

    const-class v0, Lcom/tails1154/wordchums/c_SpineNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_SpineNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_SpineNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tails1154/wordchums/c_SpineNode;->p_OnCreateSpineNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_SpineNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SpineNode;->m_SpineNode_new(I)Lcom/tails1154/wordchums/c_SpineNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_SpineNode_new(I)Lcom/tails1154/wordchums/c_SpineNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_AddAttachment(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-ne p1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tails1154/wordchums/c_Stack64;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack64;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack64;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack64;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    new-instance v2, Lcom/tails1154/wordchums/c_QueuedAttachment;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_QueuedAttachment;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_QueuedAttachment_new(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Lcom/tails1154/wordchums/c_QueuedAttachment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack64;->p_Push480(Lcom/tails1154/wordchums/c_QueuedAttachment;)V

    return v0

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_SpineEntity;->p_GetBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBone;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tails1154/wordchums/c_StringEnMap4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringEnMap4;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringEnMap4;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap4;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    :cond_4
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_SpineNode;->p_RemoveAttachment(Ljava/lang/String;)I

    move-object v3, p1

    move-object v2, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v6, p8

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v2 .. v10}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_Create(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object p1

    move/from16 v11, p9

    invoke-virtual {p1, v11}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Visible(Z)I

    move/from16 v12, p10

    invoke-virtual {p1, v12}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_AutoKill2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    invoke-virtual {v0, p2, p1}, Lcom/tails1154/wordchums/c_EnMap12;->p_Add23(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineNodeAttachment;)Lcom/tails1154/wordchums/c_EnMapNode12;

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_6
    :goto_0
    return v0
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

.method public final p_AttachmentVisible(Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap12;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Visible(Z)I

    :cond_2
    return v1
.end method

.method public final p_CalcMixTime(Lcom/tails1154/wordchums/c_SpineAnimation;)F
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Animation()Lcom/tails1154/wordchums/c_SpineAnimation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, v0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    iget p1, p1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    cmpg-float v1, v0, p1

    const v2, 0x3dcccccd    # 0.1f

    if-gez v1, :cond_2

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_2
    mul-float v0, p1, v2

    :goto_1
    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, p1

    if-lez v0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method public final p_CreateSpineEntity()I
    .locals 15

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Loaded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Failed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineEntity;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Atlas()Lcom/tails1154/wordchums/c_SpineAtlas;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Data()Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_SpineEntity;->m_SpineEntity_new7(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineSkeletonData;)Lcom/tails1154/wordchums/c_SpineEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetCallback(Lcom/tails1154/wordchums/c_SpineEntityCallback;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimation:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimationLoop:Z

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tails1154/wordchums/c_SpineNode;->p_SetAnimation2(Ljava/lang/String;ZFZ)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialSkin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineNode;->p_Skin(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_RecalcWidthHeight()I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_stopAnimAtInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_StopAnimation()I

    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack64;->p_Length()I

    move-result v0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack64;->p_Get2(I)Lcom/tails1154/wordchums/c_QueuedAttachment;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v6, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_name:Ljava/lang/String;

    iget-object v7, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_boneName:Ljava/lang/String;

    iget v8, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_offsetX:F

    iget v9, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_offsetY:F

    iget v10, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_scaleX:F

    iget v11, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_scaleY:F

    iget v12, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_rotation:F

    iget-boolean v13, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_vis:Z

    iget-boolean v14, v3, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_autoKill:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/tails1154/wordchums/c_SpineNode;->p_AddAttachment(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Z

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, p0

    iget-object v0, v4, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack64;->p_Clear()V

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_OnLoaded()I

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    return v1
.end method

.method public final p_GetAttachment(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap12;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Inside(FFFFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    move-object p2, p0

    return p1

    :cond_0
    move p3, p2

    move-object p2, p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result p4

    sub-float/2addr p1, p4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result p4

    div-float/2addr p1, p4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result p4

    div-float/2addr p3, p4

    iget-object p4, p2, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p3, p5}, Lcom/tails1154/wordchums/c_SpineEntity;->p_PointInside(FFI)Z

    move-result p1

    return p1
.end method

.method public final p_IsAnimationPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_IsAnimationPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Loading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Loaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_CreateSpineEntity()I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Loaded()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnCreateSpineNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
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

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_SpineNode;->p_Setup5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateSpineNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
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

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    :cond_1
    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 v1, p7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tails1154/wordchums/c_SpineNode;->p_Setup5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap12;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Destroy()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap12;->p_Clear()I

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_StopEventSounds()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Free()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_flipX:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_animationDone:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_charSoundPrefix:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_animSpeed:F

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimation:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimationLoop:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialSkin:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_stopAnimAtInit:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentQueue:Lcom/tails1154/wordchums/c_Stack64;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack64;->p_Clear()V

    :cond_3
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_customEvents:Lcom/tails1154/wordchums/c_EnStack44;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Clear()V

    return v0
.end method

.method public final p_OnLoaded()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnRender()I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetAlpha()F

    move-result v2

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetBlend()I

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetAlpha(F)V

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    aget v5, v0, v1

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v7, v0, v6

    float-to-int v7, v7

    const/4 v8, 0x2

    aget v9, v0, v8

    float-to-int v9, v9

    invoke-virtual {v4, v5, v7, v9}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetColor5(III)V

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_SpineEntity;->p_OnRender()V

    aget v4, v0, v1

    aget v5, v0, v6

    aget v0, v0, v8

    invoke-static {v4, v5, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    return v1
.end method

.method public final p_OnSpineEntityAnimationComplete(Lcom/tails1154/wordchums/c_SpineEntity;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_animationDone:Z

    sget p1, Lcom/tails1154/wordchums/c_SpineNode;->m_ANIMATION_COMPLETE_EVENT:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v0

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    return-void
.end method

.method public final p_OnSpineEntityEvent(Lcom/tails1154/wordchums/c_SpineEntity;Ljava/lang/String;IFLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sound"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v5, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUp:Z

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move/from16 v2, p3

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineNode;->p_TrackEventSoundId(Lcom/tails1154/wordchums/c_SoundId;)I

    return-void

    :cond_0
    move-object/from16 v2, p5

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "charSound"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_charSoundPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUp:Z

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineNode;->p_TrackEventSoundId(Lcom/tails1154/wordchums/c_SoundId;)I

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x191

    if-nez v4, :cond_2

    invoke-static {v5, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SpineNode;->p_GetAttachment(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_AutoKill()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SpineNode;->p_RemoveAttachment(Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p3, :cond_4

    move v3, v7

    :cond_4
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_SpineNode;->p_AttachmentVisible(Ljava/lang/String;Z)I

    return-void

    :cond_5
    const/4 v6, 0x7

    invoke-static {v1, v3, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "auto_fx"

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_11

    const-string v1, ","

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v4, :cond_12

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v1, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move/from16 p2, v3

    move/from16 v14, p2

    move v15, v14

    move v13, v4

    move-object v3, v5

    move-object v11, v6

    move/from16 p1, v7

    move v7, v8

    move v5, v9

    move v10, v5

    :goto_0
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v12

    if-ge v13, v12, :cond_e

    aget-object v12, v1, v13

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v4, "detached"

    invoke-virtual {v12, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    move/from16 v14, p1

    :goto_1
    move-object/from16 p3, v1

    goto/16 :goto_2

    :cond_6
    const-string v4, "behind"

    invoke-virtual {v12, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    move/from16 v15, p1

    goto :goto_1

    :cond_7
    aget-object v4, v1, v13

    const-string v12, "="

    invoke-static {v4, v12}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 p3, v1

    const/4 v1, 0x2

    if-lt v12, v1, :cond_d

    aget-object v12, v4, p2

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v1, "name"

    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    aget-object v11, v4, p1

    goto :goto_2

    :cond_8
    const-string v1, "x"

    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    aget-object v1, v4, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_9
    const-string v1, "y"

    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    aget-object v1, v4, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_a
    const-string v1, "scale_x"

    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    aget-object v1, v4, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_b
    const-string v1, "scale_y"

    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    aget-object v1, v4, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_c
    const-string v1, "r"

    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    aget-object v1, v4, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v10, v1

    :cond_d
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p3

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_ParticleNode;->m_GetFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_ParticleNode;->m_CreateParticleNode(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_ParticleNode;->p_Detached2(Z)I

    if-eqz v15, :cond_f

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    :cond_f
    invoke-virtual {v11, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp_fx_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_autoFxId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_autoFxId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_autoFxId:I

    :cond_10
    move v4, v9

    move-object v2, v11

    const/4 v9, 0x1

    move v6, v8

    move v8, v10

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_SpineNode;->p_AddAttachment(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Z

    return-void

    :cond_11
    iget-object v2, v0, Lcom/tails1154/wordchums/c_SpineNode;->m_customEvents:Lcom/tails1154/wordchums/c_EnStack44;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v5, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    :cond_12
    return-void
.end method

.method public final p_OnSpineEntityNewAnimation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_StopEventSounds()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUpNext:Z

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUp:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUpNext:Z

    return-void
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Failed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Loaded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_CreateSpineEntity()I

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_animSpeed:F

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Update(F)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMap12;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapValues2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator2;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_flipX:Z

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Update4(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_IsEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Pop()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineNode;->p_RemoveAttachment(Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    return v1
.end method

.method public final p_RecalcWidthHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_RemoveAttachment(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap12;->p_Remove2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Destroy()I

    :cond_2
    return v1
.end method

.method public final p_SetAnimation(Lcom/tails1154/wordchums/c_SpineAnimation;ZFZ)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_cleanSoundsUpNext:Z

    const/4 p4, 0x0

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineNode;->p_CalcMixTime(Lcom/tails1154/wordchums/c_SpineAnimation;)F

    move-result p3

    :cond_1
    iget-object p4, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetAnimation3(Lcom/tails1154/wordchums/c_SpineAnimation;ZF)V

    :cond_2
    return v1
.end method

.method public final p_SetAnimation2(Ljava/lang/String;ZFZ)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p3, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-eqz p3, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimation:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimationLoop:Z

    return v1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_GetAnimation2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAnimation;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_SpineNode;->p_SetAnimation(Lcom/tails1154/wordchums/c_SpineAnimation;ZFZ)I

    :cond_2
    return v1
.end method

.method public final p_Setup5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnMap12;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnMapValues2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator2;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Destroy()I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnMap12;->p_Clear()I

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Free()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    :cond_2
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    return v0

    :cond_3
    iput-object p3, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimation:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialSkin:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialAnimationLoop:Z

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_SpineDataManager;->m_Load(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineAtlasData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Failed()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_atlasData:Lcom/tails1154/wordchums/c_SpineAtlasData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Loaded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineNode;->p_CreateSpineEntity()I

    :cond_5
    :goto_1
    return v0
.end method

.method public final p_Skin(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_initialSkin:Ljava/lang/String;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_GetSkin2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    :cond_3
    return v1
.end method

.method public final p_Skin2()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_GetSkin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p_StartAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_stopAnimAtInit:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_StartAnimation()V

    return-void
.end method

.method public final p_StopAnimation()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_spineEntity:Lcom/tails1154/wordchums/c_SpineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_failed:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_stopAnimAtInit:Z

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_StopAnimation()V

    return v1
.end method

.method public final p_StopAutoFX()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_attachments:Lcom/tails1154/wordchums/c_StringEnMap4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap12;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_AutoKillNow()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_StopEventSounds()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->p_Length()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack46;->p_Get2(I)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/tails1154/wordchums/c_SoundManager;->m_StopSound(Lcom/tails1154/wordchums/c_SoundId;)Z

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SoundId;->p_Destroy()I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->p_Clear()V

    :cond_3
    return v1
.end method

.method public final p_TrackEventSoundId(Lcom/tails1154/wordchums/c_SoundId;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Stack46;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack46;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack46;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNode;->m_eventSoundIdArray:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack46;->p_Push390(Lcom/tails1154/wordchums/c_SoundId;)V

    const/4 p1, 0x0

    return p1
.end method
