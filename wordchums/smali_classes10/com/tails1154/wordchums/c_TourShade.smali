.class Lcom/tails1154/wordchums/c_TourShade;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

    return-void
.end method


# virtual methods
.method public final m_TourShade_new()Lcom/tails1154/wordchums/c_TourShade;
    .locals 1

    const-string v0, "tour shade"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TourShade;->p_initDialog()I

    return-object p0
.end method

.method public final p_SetupDialogPanels()I
    .locals 9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTopDesignHeight()F

    move-result v1

    neg-float v2, v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullDesignHeight()F

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_fadeInBackground(F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_fadeOutBackground(F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_initDialog()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TourShade;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_openBackground(IIII)I
    .locals 8

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullScreenHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullDesignHeight()F

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    move-result v3

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    move-result v4

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    sub-float v3, v4, v3

    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundTop:Lcom/tails1154/wordchums/c_RectangleNode;

    int-to-float v3, v0

    int-to-float v5, p2

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    move-result v6

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

    int-to-float v6, p4

    invoke-virtual {v2, v4, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundBottom:Lcom/tails1154/wordchums/c_RectangleNode;

    sub-int/2addr v1, p4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {v1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundLeft:Lcom/tails1154/wordchums/c_RectangleNode;

    int-to-float p1, p1

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {v1, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

    int-to-float p4, p3

    invoke-virtual {p1, p4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourShade;->m_mBackgroundRight:Lcom/tails1154/wordchums/c_RectangleNode;

    sub-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    const/4 p1, 0x0

    return p1
.end method
