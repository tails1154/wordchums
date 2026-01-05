.class Lcom/tails1154/wordchums/c_PortraitNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# static fields
.field static m_cChumAnims:[Ljava/lang/String;

.field static m_cChumCoords:[[F


# instance fields
.field m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

.field m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mIntervalTimer:I

.field m_mIntervalTimer2:I

.field m_mName:Ljava/lang/String;

.field m_mOnlyChum:Z

.field m_mOnlyHappyAnim:Z

.field m_mPictureType:I

.field m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_mSearchKey:Ljava/lang/String;

.field m_mUserID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyChum:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mSearchKey:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyHappyAnim:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mName:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer2:I

    return-void
.end method

.method public static m_CreatePortraitNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)Lcom/tails1154/wordchums/c_PortraitNode;
    .locals 12

    const-class v0, Lcom/tails1154/wordchums/c_PortraitNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_PortraitNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_PortraitNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_PortraitNode;->p_OnCreatePortraitNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I

    return-object v1
.end method

.method public static m_CreatePortraitNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)Lcom/tails1154/wordchums/c_PortraitNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_PortraitNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_PortraitNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_PortraitNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_PortraitNode;->p_OnCreatePortraitNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xc9

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_PortraitNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PortraitNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_PortraitNode;->m_PortraitNode_new(I)Lcom/tails1154/wordchums/c_PortraitNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_PortraitNode_new(I)Lcom/tails1154/wordchums/c_PortraitNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_Height()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    return v0
.end method

.method public final p_Height2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_updateSize()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCreatePortraitNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setup5(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreatePortraitNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I
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

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move/from16 p3, p6

    move/from16 v1, p7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setup5(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mSearchKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer2:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyChum:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyHappyAnim:Z

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mSearchKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer:I

    sub-int/2addr p1, v0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_findExternalFriendFromContactKeyStr(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_waitingForPic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicUIImage()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setPicture(Lcom/tails1154/wordchums/c_ExternalFriend;)I

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mSearchKey:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer2:I

    sub-int/2addr p1, v0

    const/16 v0, 0xfa

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer2:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Loaded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearChum()I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Failed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearImage()I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Width()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    return v0
.end method

.method public final p_Width2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_updateSize()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_clearChum()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_clearImage()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_setPicture(Lcom/tails1154/wordchums/c_ExternalFriend;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v13

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyChum:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFacebookPicURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFacebookPicURL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_FriendData;->p_getPicURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    if-eq v1, v14, :cond_5

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v7, v2

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v9, v7

    const v7, 0xffffff

    move v10, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v15, v16

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    iput v14, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    :cond_4
    :goto_2
    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_5
    move v15, v2

    goto :goto_2

    :cond_6
    move v15, v2

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicDataSize()I

    move-result v3

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_FriendData;->p_getPicData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_FriendData;->p_getPicDataSize()I

    move-result v3

    goto :goto_3

    :cond_8
    move-object v1, v4

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    iget v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    if-eq v1, v15, :cond_4

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, ""

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    iput v15, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicUIImage()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    iput-object v4, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mSearchKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_b
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, ""

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    :cond_c
    :goto_4
    iget v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    if-eq v1, v14, :cond_f

    if-eq v1, v15, :cond_f

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearImage()I

    :cond_e
    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Loaded()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearChum()I

    const/4 v15, 0x0

    return v15

    :goto_6
    if-eqz v13, :cond_15

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearChum()I

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_FriendData;->p_getPortraitStyle1()I

    move-result v1

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_FriendData;->p_getPortraitStyle2()I

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_FriendData;->p_getPortraitStyle3()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setPotraitStyle(III)I

    move/from16 v16, v3

    goto :goto_7

    :cond_10
    move/from16 v16, v2

    :goto_7
    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v7, 0x7

    if-ne v13, v7, :cond_11

    const v3, 0xefa29a

    move v6, v3

    goto :goto_8

    :cond_11
    move v6, v15

    :goto_8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    if-lt v13, v7, :cond_12

    const/16 v2, 0x9

    if-gt v13, v2, :cond_12

    move v3, v14

    goto :goto_9

    :cond_12
    move v3, v15

    :goto_9
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    iget-object v10, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, ""

    const-string v7, ""

    const v8, 0xffffff

    const/4 v9, 0x0

    const-string v11, ""

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_ChumNode;->m_CreateChumNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyHappyAnim:Z

    if-eqz v2, :cond_13

    const-string v2, "idle_happy"

    :goto_a
    invoke-virtual {v1, v2, v14, v15}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    goto :goto_b

    :cond_13
    sget-object v2, Lcom/tails1154/wordchums/c_PortraitNode;->m_cChumAnims:[Ljava/lang/String;

    aget-object v2, v2, v16

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_MovieNode;->p_PauseParticles(Z)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_updateSize()I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_14
    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez v1, :cond_16

    const/4 v1, 0x4

    iput v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearChum()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, "missing_portrait"

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez v1, :cond_16

    iput v15, v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    :cond_16
    :goto_c
    return v15
.end method

.method public final p_setUserID3(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearImage()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_clearChum()I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mPictureType:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setPicture(Lcom/tails1154/wordchums/c_ExternalFriend;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setup5(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    iput p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    add-int/lit16 p1, p1, -0xfa

    iput p1, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mIntervalTimer2:I

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyChum:Z

    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mOnlyHappyAnim:Z

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setPicture(Lcom/tails1154/wordchums/c_ExternalFriend;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateSize()I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mRectBack:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mUserID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getPortraitStyle1()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getPortraitStyle2()I

    move-result v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getPortraitStyle3()I

    sget-object v0, Lcom/tails1154/wordchums/c_PortraitNode;->m_cChumCoords:[[F

    aget-object v0, v0, v3

    aget v3, v0, v1

    const/high16 v4, 0x42280000    # 42.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x41a80000    # 21.0f

    add-float/2addr v3, v5

    aget v2, v0, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v5

    div-float/2addr v5, v4

    mul-float/2addr v3, v5

    mul-float/2addr v2, v5

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v0, v4

    mul-float/2addr v0, v5

    iget-object v4, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v4, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v2, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PortraitNode;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Width()F

    move-result v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_Height()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :cond_4
    :goto_0
    return v1
.end method
