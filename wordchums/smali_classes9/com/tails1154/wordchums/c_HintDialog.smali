.class Lcom/tails1154/wordchums/c_HintDialog;
.super Lcom/tails1154/wordchums/c_AlertNode;
.source "SourceFile"


# instance fields
.field m_mGame:Lcom/tails1154/wordchums/c_Game;

.field m_mHintPoints:I

.field m_mType:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_HintDialog;->m_mType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_HintDialog;->m_mHintPoints:I

    return-void
.end method


# virtual methods
.method public final m_HintDialog_new(Lcom/tails1154/wordchums/c_AlertHandler;Lcom/tails1154/wordchums/c_Game;II)Lcom/tails1154/wordchums/c_HintDialog;
    .locals 1

    const-string v0, "hint alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    iput p3, p0, Lcom/tails1154/wordchums/c_HintDialog;->m_mType:I

    iput p4, p0, Lcom/tails1154/wordchums/c_HintDialog;->m_mHintPoints:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_HintDialog;->p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_open()I

    return-object p0
.end method

.method public final m_HintDialog_new2()Lcom/tails1154/wordchums/c_HintDialog;
    .locals 1

    const-string v0, "alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    return-object p0
.end method

.method public final p_SetupDialogPanels()I
    .locals 61

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mHintPoints:I

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "See where you can\nscore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mHintPoints:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " points or more?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "See where you\ncan make a better word?"

    :goto_0
    iget v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mType:I

    const/16 v4, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v5, "OK"

    const-string v6, "Your best:"

    const-string v7, " for "

    const-string v10, " points"

    const-string v11, ""

    const/4 v12, 0x1

    const/16 v13, 0x60

    if-ne v3, v4, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xe2

    const/16 v2, 0x1d0

    goto :goto_1

    :cond_1
    const/16 v2, 0x16c

    move-object v6, v11

    :goto_1
    const-string v3, "Hints show where you can\nmake a better word. They aren\'t available on the first turn, so come back after a word has been played."

    :goto_2
    move v15, v2

    move-object/from16 v23, v3

    :goto_3
    move-object/from16 v31, v5

    move-object/from16 v39, v6

    move-object/from16 v47, v11

    move v10, v12

    goto/16 :goto_c

    :cond_2
    const/16 v4, 0x66

    const/16 v14, 0x100

    if-ne v3, v4, :cond_3

    const-string v2, "A hint isn\'t available because\nthere are no words to play."

    move-object/from16 v23, v2

    move-object/from16 v31, v5

    move-object/from16 v39, v11

    move-object/from16 v47, v39

    move v10, v12

    move v15, v14

    goto/16 :goto_c

    :cond_3
    const/16 v4, 0x67

    const/16 v15, 0x150

    const-string v16, "HINT"

    if-ne v3, v4, :cond_4

    const-string v6, "Tip: For the best hint, first find a high-point word!"

    const/16 v13, 0x70

    :goto_4
    move-object/from16 v23, v2

    :goto_5
    move-object/from16 v39, v6

    move v10, v9

    move-object/from16 v47, v11

    :goto_6
    move-object/from16 v31, v16

    goto/16 :goto_c

    :cond_4
    const/16 v4, 0x68

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mHintPoints:I

    if-lez v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v6, "It will exceed your best:"

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/16 v4, 0x69

    if-ne v3, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x128

    const/16 v13, 0x38

    const-string v3, "Better hint not available."

    goto/16 :goto_2

    :cond_7
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_9

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v2, v15

    goto :goto_8

    :cond_8
    move-object v6, v11

    move v2, v14

    :goto_8
    const-string v3, "See where you\ncan make a good word?"

    move v15, v2

    move-object/from16 v23, v3

    goto/16 :goto_5

    :cond_9
    const/16 v4, 0x6b

    if-ne v3, v4, :cond_e

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Game;->p_getLifelineTurn(I)I

    move-result v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v3

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintHighWordPoints()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintX()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    const-string v2, "Can\'t use another hint this\nturn."

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintHighWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintHighWordPoints()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mHintPoints:I

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing a hint that\nexceeds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHintHighWordPoints()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing a hint that exceeds\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHintHighWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    const-string v2, "Showing a hint to see where\nyou can make a good word."

    :goto_a
    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v3

    if-lez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getHighWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tails1154/wordchums/c_HintDialog;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getHighWordPoints()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_d
    move-object v6, v11

    move v15, v14

    :goto_b
    move-object/from16 v23, v2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v39, v11

    move-object/from16 v47, v39

    move v10, v12

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v0, v1, v12}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v15

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x440b0000    # 556.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v48

    const/high16 v59, 0x3f800000    # 1.0f

    const/high16 v60, 0x3f800000    # 1.0f

    const/high16 v49, -0x3df00000    # -36.0f

    const/high16 v50, -0x3d7c0000    # -66.0f

    const/high16 v51, 0x42ea0000    # 117.0f

    const/high16 v52, 0x43060000    # 134.0f

    const/16 v53, 0xa

    const/16 v54, 0x1

    const-string v55, "popup_hint"

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v48 .. v60}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit16 v15, v15, -0xb8

    int-to-float v1, v15

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x43f80000    # 496.0f

    const/16 v21, 0x18

    const/16 v22, 0x1

    const-string v24, "txt"

    const/high16 v25, 0x42000000    # 32.0f

    const v26, 0xffffff

    const/16 v27, 0x2

    const/16 v28, 0x3

    move/from16 v20, v1

    move-object/from16 v16, v48

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v1, v13

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x43d80000    # 432.0f

    const/high16 v36, 0x42a00000    # 80.0f

    const/16 v37, 0x1a

    const/16 v38, 0x2

    const-string v40, "txt"

    const/high16 v41, 0x41d00000    # 26.0f

    const v42, 0xffff00

    const/16 v43, 0x1

    const/16 v44, 0x0

    move/from16 v34, v1

    move-object/from16 v32, v48

    invoke-static/range {v32 .. v46}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v13, v13, 0x20

    int-to-float v1, v13

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v41, 0x0

    const/high16 v43, 0x43d80000    # 432.0f

    const/high16 v44, 0x42a00000    # 80.0f

    const/16 v45, 0x1a

    const/16 v46, 0x3

    move-object/from16 v24, v48

    const-string v48, "txt"

    const/high16 v49, 0x41d00000    # 26.0f

    const v50, 0xffff00

    const/16 v51, 0x1

    const/16 v52, 0x0

    move/from16 v42, v1

    move-object/from16 v40, v24

    invoke-static/range {v40 .. v54}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v48, v40

    if-ne v10, v12, :cond_f

    const-string v34, "hdr"

    const-string v35, "ui_button"

    const/16 v25, 0x0

    const/high16 v26, 0x41e00000    # 28.0f

    const/high16 v27, 0x43fa0000    # 500.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x1c

    const/16 v30, 0x64

    const/16 v32, 0x0

    const/high16 v33, 0x42000000    # 32.0f

    move-object/from16 v24, v48

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_d

    :cond_f
    if-ne v10, v9, :cond_10

    const-string v34, "hdr"

    const-string v35, "ui_button"

    const/high16 v25, 0x41e00000    # 28.0f

    const/high16 v26, 0x41e00000    # 28.0f

    const/high16 v27, 0x43730000    # 243.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x14

    const/16 v30, 0x69

    const/16 v32, 0x0

    const/high16 v33, 0x42000000    # 32.0f

    move-object/from16 v24, v48

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v58, "hdr"

    const-string v59, "ui_button"

    const/high16 v49, 0x41e00000    # 28.0f

    const/high16 v50, 0x41e00000    # 28.0f

    const/high16 v51, 0x43730000    # 243.0f

    const/high16 v52, 0x42c80000    # 100.0f

    const/16 v53, 0xc

    const/16 v54, 0x64

    const-string v55, "CANCEL"

    const/16 v56, 0x1

    const/high16 v57, 0x42000000    # 32.0f

    invoke-static/range {v48 .. v59}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    :cond_10
    :goto_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setAlertHandler(Lcom/tails1154/wordchums/c_AlertHandler;)I

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setCancelTag(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_HintDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method
