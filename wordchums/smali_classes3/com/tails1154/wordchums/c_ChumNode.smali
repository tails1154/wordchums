.class Lcom/tails1154/wordchums/c_ChumNode;
.super Lcom/tails1154/wordchums/c_MovieNode;
.source "SourceFile"


# static fields
.field static m_mOpponentPointsUnhappy:I

.field static m_mOpponentPointsVeryUnhappy:I

.field static m_mPlayerPointsHappy:I

.field static m_mPlayerPointsVeryHappy:I


# instance fields
.field m_mAnimLooping:Z

.field m_mAnimName:Ljava/lang/String;

.field m_mAnimRepeat:I

.field m_mAnimType:I

.field m_mBoredTime:F

.field m_mChumName:Ljava/lang/String;

.field m_mDelayedOutburstTime:F

.field m_mFidgetTime:F

.field m_mGame:Lcom/tails1154/wordchums/c_Game;

.field m_mGameID:Ljava/lang/String;

.field m_mInGame:Z

.field m_mMood:I

.field m_mNumNeutralFidgets:I

.field m_mNumThinkingFidgets:I

.field m_mPlayerID:I

.field m_mPresenceHello:Z

.field m_mRibbon:Z

.field m_mSetFidgetAnim:Z

.field m_mSetIdleAnim:Z

.field m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mSilent:Z

.field m_mSoundCounts:[I

.field m_mState:I

.field m_mTourMode:Z

.field m_mUserID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_MovieNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPresenceHello:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mState:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mTourMode:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimLooping:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimRepeat:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mRibbon:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mInGame:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mBoredTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mNumNeutralFidgets:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mNumThinkingFidgets:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mMood:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSetIdleAnim:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mFidgetTime:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSetFidgetAnim:Z

    return-void
.end method

.method public static m_CreateChumNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ChumNode;
    .locals 16

    const-class v0, Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ChumNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ChumNode;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_ChumNode;->p_OnCreateChumNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I

    return-object v1
.end method

.method public static m_CreateChumNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ChumNode;
    .locals 13

    const-class v0, Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ChumNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ChumNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_ChumNode;->p_OnCreateChumNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ChumNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ChumNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->m_ChumNode_new(I)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ChumNode_new(I)Lcom/tails1154/wordchums/c_ChumNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->m_MovieNode_new(I)Lcom/tails1154/wordchums/c_MovieNode;

    return-object p0
.end method

.method public final p_Height()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Height()F

    move-result v0

    return v0
.end method

.method public final p_Height2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Height2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_updateShadow()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCreateChumNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I
    .locals 26

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v16}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnCreateMovieNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)I

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move/from16 v24, p13

    move/from16 v25, p14

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v25}, Lcom/tails1154/wordchums/c_ChumNode;->p_setup4(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateChumNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I
    .locals 23

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {v0 .. v13}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnCreateMovieNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)I

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move-object v14, v0

    invoke-virtual/range {v14 .. v22}, Lcom/tails1154/wordchums/c_ChumNode;->p_setup4(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimLooping:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mRibbon:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mInGame:Z

    invoke-super {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnDestroy()I

    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 6

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnUpdate2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Paused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mInGame:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_5

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mMood:I

    const/4 v3, 0x2

    const-string v4, ""

    if-ne v0, v3, :cond_0

    const-string v0, "outburst_happy"

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    const-string v0, "outburst_unhappy"

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    const-string v0, "outburst_veryhappy"

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    const-string v0, "outburst_veryunhappy"

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_hasAnim(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    iput v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    :cond_4
    iput v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    :cond_5
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_updateState(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mFidgetTime:F

    cmpl-float v4, v0, v2

    if-lez v4, :cond_6

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mFidgetTime:F

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_6

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mFidgetTime:F

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSetFidgetAnim:Z

    :cond_6
    return v1
.end method

.method public final p_PresenceHello()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPresenceHello:Z

    return v0
.end method

.method public final p_PresenceHello2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPresenceHello:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Width()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Width()F

    move-result v0

    return v0
.end method

.method public final p_Width2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Width2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_updateShadow()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_getChum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getChumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getSilent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    return v0
.end method

.method public final p_getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_hasAnim(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chums/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_MovieManager;->m_GetAnim(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_pauseAnim(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Paused2(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_playSound(Ljava/lang/String;)I
    .locals 8

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mTourMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "outburst_happy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "outburst_unhappy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "outburst_veryhappy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "outburst_veryunhappy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_4

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    return v1
.end method

.method public final p_playTouchAnim()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_getSilent()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setSilent(Z)I

    const-string v1, "touch"

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_playSound(Ljava/lang/String;)I

    const-string v1, "outburst_happy"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setSilent(Z)I

    return v2
.end method

.method public final p_redoChum(Z)I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessories()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_ClearOverrideImage()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getAvatar()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getChumColor()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result p1

    :cond_2
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getHeadItem()I

    move-result v3

    :goto_2
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getHoldItem()I

    move-result v3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mRibbon:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getRibbonWeek()I

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardStamp()I

    move-result v3

    if-ne p1, v3, :cond_c

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getRibbonPlace()I

    move-result p1

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    :cond_6
    const-string p1, "badgeitem_ribbon1st_01"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerForUserID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumID(Z)I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v3

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumColor2(Z)I

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result p1

    :cond_9
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    move p1, v2

    :goto_4
    if-gt p1, v1, :cond_c

    if-nez p1, :cond_a

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getHeadItem2(Z)I

    move-result v3

    :goto_5
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getHoldItem2(Z)I

    move-result v3

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    :goto_7
    return v2
.end method

.method public final p_resetState()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mState:I

    return v0
.end method

.method public final p_setAnim(Ljava/lang/String;ZZ)I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    const-string v1, "idle"

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_playSound(Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimName:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p3, :cond_2

    invoke-static {p1, v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimLooping:Z

    iput v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimRepeat:I

    const-string p3, "fidget_waving"

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_3

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimRepeat:I

    goto :goto_2

    :cond_3
    const-string p3, "outburst_veryhappy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "outburst_veryunhappy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimRepeat:I

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setupChum(Z)I

    return v3
.end method

.method public final p_setChum(Ljava/lang/String;)I
    .locals 5

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    const-string v0, "sinder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v0, :cond_0

    filled-new-array {v2, v1, v3, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_0
    const-string v0, "angel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    filled-new-array {v3, v2, v4, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_1
    const-string v0, "alien"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v4, v4, v4, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_2
    const-string v0, "ogre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    filled-new-array {v4, v1, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_3
    const-string v0, "zombie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    filled-new-array {v2, v4, v2, v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_4
    const-string v0, "dragon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    filled-new-array {v3, v4, v4, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_5
    const-string v0, "badbunny"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    filled-new-array {v3, v3, v4, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_6
    const-string v0, "flappy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    filled-new-array {v4, v3, v3, v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto/16 :goto_0

    :cond_7
    const-string v0, "puppy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    filled-new-array {v4, v3, v4, v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_8
    const-string v0, "cat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_9
    const-string v0, "porkchop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    filled-new-array {v2, v4, v4, v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_a
    const-string v0, "ducky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    filled-new-array {v4, v4, v4, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_b
    const-string v0, "owl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_c
    const-string v0, "bear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_d
    const-string v0, "monkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    goto :goto_0

    :cond_e
    const/4 p1, 0x1

    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSoundCounts:[I

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setupChum(Z)I

    return p1
.end method

.method public final p_setColor(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setGameID(Ljava/lang/String;)I
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerForUserID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getPlayerID()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setIdleAnim(Z)I
    .locals 6

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v1, ""

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "idle_anticipation"

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const-string v0, "idle_sleep"

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    const-string v0, "idle_knockedout"

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const-string v0, "idle_thinking"

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mMood:I

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    :cond_5
    const-string v0, "idle_happy"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "idle_unhappy"

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_hasAnim(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v0, "idle_neutral"

    :cond_9
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_hasAnim(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    invoke-virtual {p0, v0, p1, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    :cond_a
    iput v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSetIdleAnim:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setNextFidgetTime()I

    return v3
.end method

.method public final p_setNextFidgetTime()I
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mFidgetTime:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_setRibbon(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mRibbon:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setSilent(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSilent:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setTourMode(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mTourMode:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setUserID(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setup4(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)I
    .locals 14

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f69999a    # 0.9125f

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    move-object/from16 v1, p5

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    move/from16 v2, p8

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mRibbon:Z

    move/from16 v2, p7

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mInGame:Z

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerForUserID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getPlayerID()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    :cond_0
    move/from16 v1, p3

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mBoredTime:F

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {p0, v2, v13, v13}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    goto :goto_0

    :cond_2
    const-string v2, "idle_neutral"

    invoke-virtual {p0, v2, v1, v13}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setSilent(Z)I

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mNumNeutralFidgets:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mNumThinkingFidgets:I

    invoke-virtual {p0, v13}, Lcom/tails1154/wordchums/c_ChumNode;->p_updateState(Z)I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42ee0000    # 119.0f

    const/high16 v5, 0x42020000    # 32.5f

    const-string v6, "shadow"

    const v7, 0xffffff

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_updateShadow()I

    return v13
.end method

.method public final p_setupChum(Z)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chums/base/base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chums/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mChumName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimLooping:Z

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimRepeat:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RepeatCount2(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateShadow()I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_Width()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_Height()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    mul-float/2addr v1, v2

    const v5, 0x3f69999a    # 0.9125f

    mul-float/2addr v1, v5

    invoke-virtual {v3, v4, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mShadow:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v3, 0x42ee0000    # 119.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x41880000    # 17.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_updateState(Z)I
    .locals 14

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mInGame:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Paused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getActiveTeammateID()I

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    iget v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    move-result v4

    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimLooping:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Stopped()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setIdleAnim(Z)I

    :cond_1
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner()I

    move-result v4

    iget v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner2()I

    move-result v4

    iget v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getDeclined()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_0
    move v4, v7

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getDeclined()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    move v4, v8

    goto/16 :goto_9

    :cond_4
    :goto_3
    move v4, v6

    goto/16 :goto_9

    :cond_5
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_Game;->p_getLastTurn(I)Lcom/tails1154/wordchums/c_Turn;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnType()I

    move-result v11

    if-eq v11, v10, :cond_8

    const/4 v12, 0x6

    if-ne v11, v12, :cond_6

    goto :goto_5

    :cond_6
    if-ne v11, v7, :cond_13

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    move-result v4

    iget v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    move v4, v9

    goto :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPoints()I

    move-result v11

    iget v12, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-eq v12, v0, :cond_e

    if-ne v12, v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    move-result v12

    iget v13, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-eq v12, v13, :cond_c

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerPointsVeryHappy:I

    if-lt v11, v4, :cond_b

    goto :goto_0

    :cond_b
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerPointsHappy:I

    if-lt v11, v4, :cond_13

    goto :goto_3

    :cond_c
    :goto_6
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mOpponentPointsVeryUnhappy:I

    if-lt v11, v4, :cond_d

    goto :goto_2

    :cond_d
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mOpponentPointsUnhappy:I

    if-lt v11, v4, :cond_13

    goto :goto_4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    move-result v12

    iget v13, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-eq v12, v13, :cond_11

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    move-result v5

    if-ne v5, v4, :cond_f

    goto :goto_8

    :cond_f
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mOpponentPointsVeryUnhappy:I

    if-lt v11, v4, :cond_10

    goto :goto_0

    :cond_10
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mOpponentPointsUnhappy:I

    if-lt v11, v4, :cond_13

    goto :goto_3

    :cond_11
    :goto_8
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerPointsVeryHappy:I

    if-lt v11, v4, :cond_12

    goto :goto_2

    :cond_12
    sget v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerPointsHappy:I

    if-lt v11, v4, :cond_13

    goto :goto_4

    :cond_13
    move v4, v10

    :goto_9
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getViewedTime()F

    move-result v5

    iget-object v11, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v11

    const-string v12, "-2"

    if-nez v11, :cond_17

    iget v11, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    const/high16 v13, 0x42f00000    # 120.0f

    if-eq v11, v0, :cond_19

    if-ne v11, v2, :cond_14

    goto :goto_c

    :cond_14
    if-eq v11, v3, :cond_15

    iget v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mBoredTime:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_17

    :goto_a
    move v2, v8

    goto :goto_f

    :cond_15
    if-eq v4, v10, :cond_16

    iget v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mBoredTime:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_16

    move v4, v10

    :cond_16
    cmpl-float v2, v5, v13

    if-gtz v2, :cond_18

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move v2, v10

    goto :goto_f

    :cond_18
    :goto_b
    move v2, v9

    goto :goto_f

    :cond_19
    :goto_c
    if-ne v11, v3, :cond_1c

    cmpl-float v2, v5, v13

    if-lez v2, :cond_1a

    move v2, v9

    goto :goto_d

    :cond_1a
    move v2, v10

    :goto_d
    if-eq v4, v10, :cond_1d

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getPlacedTime()I

    move-result v3

    if-eqz v3, :cond_1b

    :goto_e
    move v4, v10

    goto :goto_f

    :cond_1b
    iget v3, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mBoredTime:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    goto :goto_e

    :cond_1c
    iget v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mBoredTime:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_17

    goto :goto_a

    :cond_1d
    :goto_f
    const/4 v3, 0x0

    cmpl-float v5, v5, v3

    if-nez v5, :cond_24

    iget v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mMood:I

    if-ne v4, v5, :cond_1e

    if-eqz p1, :cond_24

    :cond_1e
    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_24

    const p1, 0x3dcccccd    # 0.1f

    if-ne v4, v9, :cond_1f

    :goto_10
    iput p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    goto :goto_12

    :cond_1f
    const v5, 0x3fcccccd    # 1.6f

    if-ne v4, v6, :cond_20

    :goto_11
    iput v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    goto :goto_12

    :cond_20
    if-ne v4, v8, :cond_21

    goto :goto_10

    :cond_21
    if-ne v4, v7, :cond_22

    goto :goto_11

    :cond_22
    :goto_12
    iget v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_23

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    :cond_23
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getDeclined()Z

    move-result v5

    if-eqz v5, :cond_24

    iput p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    :cond_24
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    const-string v6, "-1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-static {p1, v10}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    goto :goto_13

    :cond_25
    move-object p1, v5

    :goto_13
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getAvatar()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    :cond_26
    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerID:I

    if-eq p1, v0, :cond_2a

    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mGameID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v5

    :cond_27
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_29

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_isOtherPlayerInGame(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    if-ne v2, v8, :cond_28

    move v2, v10

    :cond_28
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPresenceHello:Z

    if-nez p1, :cond_2a

    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mDelayedOutburstTime:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2a

    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    if-ne p1, v10, :cond_2a

    iput v9, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    const-string p1, "fidget_waving"

    invoke-virtual {p0, p1, v1, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    const-string p1, "select_hello"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_playSound(Ljava/lang/String;)I

    iput-boolean v10, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPresenceHello:Z

    goto :goto_14

    :cond_29
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mPresenceHello:Z

    :cond_2a
    :goto_14
    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mMood:I

    if-ne v4, p1, :cond_2b

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mState:I

    if-eq v2, v0, :cond_2f

    :cond_2b
    if-eq v4, p1, :cond_2c

    iput v4, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mMood:I

    :cond_2c
    iput v2, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mState:I

    iput-boolean v10, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mSetIdleAnim:Z

    iget p1, p0, Lcom/tails1154/wordchums/c_ChumNode;->m_mAnimType:I

    if-eq p1, v9, :cond_2f

    if-eqz p1, :cond_2e

    if-ne p1, v10, :cond_2d

    goto :goto_15

    :cond_2d
    move v10, v1

    :cond_2e
    :goto_15
    invoke-virtual {p0, v10}, Lcom/tails1154/wordchums/c_ChumNode;->p_setIdleAnim(Z)I

    :cond_2f
    :goto_16
    return v1
.end method
