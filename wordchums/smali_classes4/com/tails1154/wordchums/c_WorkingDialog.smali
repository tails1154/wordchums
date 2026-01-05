.class Lcom/tails1154/wordchums/c_WorkingDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

.field static m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mEnd:Z

.field m_mOnlyDarken:Z

.field m_mState:I

.field m_mText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mEnd:Z

    return-void
.end method

.method public static m_close()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_setEnd()I

    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_isShowing()Z
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_setEnd()I
    .locals 6

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mEnd:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mEnd:Z

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity2()F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const v4, 0x20002

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    :cond_1
    return v1
.end method

.method public static m_setOnlyDarken(Z)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_WorkingDialog;->p_setupNodes()I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_setText(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_WorkingDialog;->p_setupNodes()I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_show(Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_setText(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_setOnlyDarken(Z)I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_WorkingDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_WorkingDialog;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_WorkingDialog_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_WorkingDialog;

    move-result-object p0

    sput-object p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_WorkingDialog_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_WorkingDialog;
    .locals 10

    const-string v0, "Working"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    iput-object p1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/16 p1, 0x270f

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x10002

    invoke-static {v0, v2, v1, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "ufo_arrive"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WorkingDialog;->p_setupNodes()I

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    return-object p0
.end method

.method public final m_WorkingDialog_new2()Lcom/tails1154/wordchums/c_WorkingDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 14

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mEnd:Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    if-nez p1, :cond_5

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_Looped()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    const/high16 v5, 0x40000

    const v6, 0x3ecccccd    # 0.4f

    const-string v7, "movies/anims/loading_anim_pt3"

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mEnd:Z

    if-eqz v4, :cond_2

    :goto_0
    iput p1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/tails1154/wordchums/c_ExitAction;->m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "ufo_depart"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {v3, v7, v7, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    const-string p1, "movies/anims/loading_anim_pt2"

    invoke-virtual {v3, p1, p1, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mEnd:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    if-ne v4, p1, :cond_5

    iput v0, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_5
    :goto_1
    return v2
.end method

.method public final p_SetupReusablePanels()I
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const v16, 0x3f59999a    # 0.85f

    const v17, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    move v4, v3

    const/high16 v3, 0x430c0000    # 140.0f

    move v5, v4

    const/high16 v4, 0x44200000    # 640.0f

    move v6, v5

    const/high16 v5, 0x44700000    # 960.0f

    move v7, v6

    const/16 v6, 0x7e

    move v8, v7

    const/4 v7, 0x2

    move v9, v8

    const-string v8, "movies/anims/loading_anim_pt1"

    move v10, v9

    const-string v9, "movies/anims/loading_anim_pt1"

    move v11, v10

    const-string v10, ""

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, -0x1

    move v15, v14

    const/high16 v14, 0x3f000000    # 0.5f

    move/from16 v18, v15

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMMoviePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/4 v7, 0x3

    const-string v8, "spinner"

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x43fc0000    # 504.0f

    const/high16 v5, 0x42380000    # 46.0f

    const/16 v6, 0x1e

    const/4 v7, 0x4

    const-string v8, ""

    const-string v9, "hdr"

    const/high16 v10, 0x42000000    # 32.0f

    const v11, 0xffffff

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v0
.end method

.method public final p_setupNodes()I
    .locals 9

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mOnlyDarken:Z

    const/4 v1, 0x1

    const v2, 0x20002

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v6, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    invoke-virtual {p0, v5, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iput v7, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    :cond_0
    invoke-virtual {p0, v7, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v7, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0, v7, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v7, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x80000

    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    :cond_2
    invoke-virtual {p0, v5, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v2

    if-nez v2, :cond_3

    iput v8, p0, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mState:I

    const-string v2, "movies/anims/loading_anim_pt1"

    invoke-virtual {v0, v2, v2, v8}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_3
    :goto_0
    return v8
.end method
