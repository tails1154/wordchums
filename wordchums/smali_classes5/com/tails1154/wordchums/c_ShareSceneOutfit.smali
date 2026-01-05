.class Lcom/tails1154/wordchums/c_ShareSceneOutfit;
.super Lcom/tails1154/wordchums/c_ShareSceneBase;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_ShareSceneOutfit_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ShareSceneOutfit;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_ShareSceneBase_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ShareSceneBase;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_Init4()I

    return-object p0
.end method

.method public final m_ShareSceneOutfit_new2()Lcom/tails1154/wordchums/c_ShareSceneOutfit;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_ShareSceneBase_new3()Lcom/tails1154/wordchums/c_ShareSceneBase;

    return-object p0
.end method

.method public final p_SetValues()I
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetValues()I

    const-string v0, "SHARE YOUR CHUM"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mTitle:Ljava/lang/String;

    const-string v0, "Show off your fabulous look!"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mText:Ljava/lang/String;

    const-string v0, "Post a pic of your chum!"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFacebookText:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosY:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoMult:F

    const/16 v0, 0x6c

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoFlags:I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupNodes()I
    .locals 2

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupNodes()I

    const/16 v0, 0x5d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupPanels()I
    .locals 15

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupPanels()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget-object v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/16 v5, 0x1a

    const/16 v6, 0x5d

    const-string v8, "hdr"

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, 0xffffff

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    return v0
.end method
