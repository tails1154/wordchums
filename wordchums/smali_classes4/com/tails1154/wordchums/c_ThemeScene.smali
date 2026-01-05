.class Lcom/tails1154/wordchums/c_ThemeScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_CLOUD_HEIGHT:[[I

.field static m_CLOUD_Y:[[I

.field static m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

.field static m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_ImageNode;

.field m_done:Z

.field m_santa:Lcom/tails1154/wordchums/c_ImageNode;

.field m_santaDir:F

.field m_santaNum:I

.field m_santaTimer2:F

.field m_theme:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_theme:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_background:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_done:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaTimer2:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaNum:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaDir:F

    return-void
.end method

.method public static m_ShowSun(Z)I
    .locals 4

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "playerglow"

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final m_ThemeScene_new(I)Lcom/tails1154/wordchums/c_ThemeScene;
    .locals 3

    const-string v0, "background"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_theme:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ThemeScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/16 p1, -0x7d1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_background:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_ResizeNodeToCoverScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x10000

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_RotationAction;->m_CreateRotationAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_RotationAction;

    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_KillScene()I

    :cond_1
    sput-object p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    return-object p0
.end method

.method public final m_ThemeScene_new2()Lcom/tails1154/wordchums/c_ThemeScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_GoAway()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, -0x7cf

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x20010

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_done:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    sput-object v1, Lcom/tails1154/wordchums/c_ThemeScene;->m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    if-ne v0, p0, :cond_1

    sput-object v1, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_background:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_ResizeNodeToCoverScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 7

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ThemeScene;->p_GoAway()I

    :cond_0
    const/16 v0, -0x7d0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    sput-object p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_theme:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaTimer2:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaTimer2:F

    const/4 p1, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaNum:I

    const v3, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_2

    iput v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaNum:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v4, "themes/xmas/santa2"

    :goto_0
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    iput v3, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaTimer2:F

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    if-ne v0, v1, :cond_3

    iput v5, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaNum:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v3, "themes/xmas/santa3"

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    iput v4, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaTimer2:F

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v5, :cond_4

    iput v6, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaNum:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v4, "themes/xmas/santa4"

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    iput v2, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaNum:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v3, "themes/xmas/santa1"

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaDir:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_6

    iput v3, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaDir:F

    goto :goto_3

    :cond_6
    iput v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaDir:F

    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v0

    const/high16 v4, 0x43880000    # 272.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, p1

    iget p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santaDir:F

    cmpl-float p1, p1, v1

    const/high16 v4, 0x41e00000    # 28.0f

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result p1

    neg-float p1, p1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v3, p1, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    move-result v1

    :goto_4
    invoke-static {p1, v1, v0, v4, v2}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    move-result p1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1, p1, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ThemeScene;->m_santa:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v1

    neg-float v1, v1

    goto :goto_4

    :cond_8
    :goto_5
    return v2
.end method

.method public final p_SetupPanels()I
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTopDesignHeight()F

    move-result v2

    neg-float v3, v2

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullDesignHeight()F

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "themes/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_theme:I

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/backdrop_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_theme:I

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget v2, v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_theme:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x43fa0000    # 500.0f

    if-nez v2, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/16 v6, 0x44

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "themes/base/grass_base"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/base/grass_base_extended"

    move/from16 v5, v16

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v15

    aget v2, v2, v15

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v15

    aget v10, v2, v15

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v8, v14

    const/4 v14, 0x1

    move/from16 v18, v15

    const/high16 v15, 0x41000000    # 8.0f

    move/from16 v19, v8

    const-string v8, "themes/base/clouds_base1"

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v0

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v0

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/high16 v15, 0x41c00000    # 24.0f

    const-string v8, "themes/base/clouds_base2"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v3, -0x3c700000    # -288.0f

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v5, 0x44340000    # 720.0f

    const/16 v6, 0x17c

    const/4 v7, 0x2

    const v9, 0xffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ""

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_1

    :cond_0
    move v8, v14

    move v0, v15

    move/from16 v14, v16

    if-ne v2, v8, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/16 v6, 0x44

    const/4 v7, 0x3

    const-string v8, "themes/night/grass_night"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/night/grass_night_extended"

    move v5, v14

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    const/16 v19, 0x1

    aget-object v2, v2, v19

    aget v2, v2, v0

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v19

    aget v10, v2, v0

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v8, "themes/night/clouds_night1"

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    const/16 v19, 0x1

    aget-object v2, v2, v19

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v19

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const-string v8, "themes/night/clouds_night2"

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xd

    const-string v8, "particles/part_theme_night_firefly.json"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x1e

    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_1

    :cond_1
    const/4 v15, 0x2

    if-ne v2, v15, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/16 v6, 0x44

    const/4 v7, 0x3

    const-string v8, "themes/storm/grass_storm"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/storm/grass_storm_extended"

    move v5, v14

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v15

    aget v2, v2, v0

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v15

    aget v10, v2, v0

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v8, "themes/storm/clouds_storm1"

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v18, v15

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v18

    const/16 v19, 0x1

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v18

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const-string v8, "themes/storm/clouds_storm2"

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xd

    const-string v8, "particles/part_theme_storm_rain.json"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x18

    goto :goto_0

    :cond_2
    move/from16 v18, v15

    const/4 v15, 0x3

    if-ne v2, v15, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/16 v6, 0x44

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "themes/fall/grass_fall"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/fall/grass_fall_extended"

    move v5, v14

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v15

    aget v2, v2, v0

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v15

    aget v10, v2, v0

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v8, v15

    const/high16 v15, 0x41000000    # 8.0f

    move/from16 v18, v8

    const-string v8, "themes/fall/clouds_fall1"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v18

    const/16 v19, 0x1

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v18

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/high16 v15, 0x41c00000    # 24.0f

    const-string v8, "themes/fall/clouds_fall2"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xd

    const-string v8, "particles/part_theme_fall_leaf1.json"

    const/high16 v3, 0x43440000    # 196.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x14

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xe

    const-string v8, "particles/part_theme_fall_leaf2.json"

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xf

    const-string v8, "particles/part_theme_fall_leaf3.json"

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x10

    const-string v8, "particles/part_theme_fall_leaf4.json"

    goto/16 :goto_0

    :cond_3
    const/4 v15, 0x4

    if-ne v2, v15, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/16 v6, 0x44

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "themes/winter/grass_winter"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/winter/grass_winter_extended"

    move v5, v14

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v15

    aget v2, v2, v0

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v15

    aget v10, v2, v0

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v8, v15

    const/high16 v15, 0x41000000    # 8.0f

    move/from16 v18, v8

    const-string v8, "themes/winter/clouds_winter1"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v18

    const/16 v19, 0x1

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v18

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/high16 v15, 0x41c00000    # 24.0f

    const-string v8, "themes/winter/clouds_winter2"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xd

    const-string v8, "particles/part_theme_winter_snow1.json"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x18

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xe

    const-string v8, "particles/part_theme_winter_snow2.json"

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xf

    const-string v8, "particles/part_theme_winter_snow3.json"

    goto/16 :goto_0

    :cond_4
    const/4 v15, 0x5

    if-ne v2, v15, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/16 v6, 0x44

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "themes/xmas/grass_xmas"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/xmas/grass_xmas_extended"

    move v5, v14

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v15

    aget v2, v2, v0

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v15

    aget v10, v2, v0

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v8, v15

    const/high16 v15, 0x41000000    # 8.0f

    move/from16 v18, v8

    const-string v8, "themes/xmas/clouds_xmas1"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v18

    const/16 v19, 0x1

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v18

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/high16 v15, 0x41c00000    # 24.0f

    const-string v8, "themes/xmas/clouds_xmas2"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xd

    const-string v8, "particles/part_theme_xmas_snow1.json"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x18

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xe

    const-string v8, "particles/part_theme_xmas_snow2.json"

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xf

    const-string v8, "particles/part_theme_xmas_snow3.json"

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v2, -0x3c870000    # -249.0f

    const/high16 v4, 0x43790000    # 249.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "themes/xmas/santa1"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x6

    if-ne v2, v15, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43570000    # 215.0f

    const/16 v6, 0x4c

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "themes/xmas02/grass_xmas02"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3c060000    # -500.0f

    const/16 v6, 0xc

    const/4 v7, 0x4

    const-string v8, "themes/xmas02/grass_xmas02_extended"

    move v5, v14

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x43200000    # 160.0f

    const/high16 v3, 0x42100000    # 36.0f

    const v4, 0x430ae148    # 138.88f

    const v5, 0x430547ae    # 133.28f

    const/16 v6, 0x16c

    const/16 v7, 0x12

    const-string v8, "themes/xmas02/trees_left_xmas02"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x42c9999a    # 100.8f

    const/high16 v5, 0x42e00000    # 112.0f

    const/16 v6, 0x174

    const/16 v7, 0x13

    const-string v8, "themes/xmas02/tree_right_xmas02"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x431f0a3d    # 159.04f

    const v5, 0x432eb852    # 174.72f

    const/16 v6, 0x17c

    const/16 v7, 0x14

    const-string v8, "themes/xmas02/tree_decorated_xmas02"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0xd

    const-string v8, "particles/part_theme_xmas2_snow.json"

    const/4 v2, 0x0

    const/high16 v3, -0x3cb80000    # -200.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v15

    aget v2, v2, v0

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v15

    aget v10, v2, v0

    int-to-float v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v9, 0x2bc

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v8, v15

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 v20, v8

    const-string v8, "themes/xmas02/clouds01_xmas02"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v20

    const/16 v19, 0x1

    aget v2, v2, v19

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v20

    aget v10, v2, v19

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/high16 v15, 0x41a00000    # 20.0f

    const-string v8, "themes/xmas02/clouds02_xmas02"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    aget-object v2, v2, v20

    aget v2, v2, v18

    int-to-float v3, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    aget-object v2, v2, v20

    aget v10, v2, v18

    int-to-float v5, v10

    const/4 v2, 0x0

    const/16 v7, 0xc

    const/high16 v15, 0x41000000    # 8.0f

    const-string v8, "themes/xmas02/clouds03_xmas02"

    invoke-static/range {v1 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_6
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v0
.end method
