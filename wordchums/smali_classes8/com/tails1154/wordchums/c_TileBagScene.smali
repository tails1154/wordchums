.class Lcom/tails1154/wordchums/c_TileBagScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_cTileAlpha:[Ljava/lang/String;


# instance fields
.field m_mHandler:Lcom/tails1154/wordchums/c_TileBagHandler;

.field m_mLoadList:Z

.field m_mReadyToClose:Z

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

.field m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

.field m_mTilesRemaining:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mHandler:Lcom/tails1154/wordchums/c_TileBagHandler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesRemaining:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    new-instance v0, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    new-instance v0, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mReadyToClose:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mLoadList:Z

    return-void
.end method


# virtual methods
.method public final m_TileBagScene_new(Lcom/tails1154/wordchums/c_TileBagHandler;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_TileBagScene;
    .locals 3

    const-string v0, "Menu"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mHandler:Lcom/tails1154/wordchums/c_TileBagHandler;

    iput p4, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesRemaining:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileBagScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 p1, 0x2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gttb?us="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&us="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&gm="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4, p4}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetDebug(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    return-object p0
.end method

.method public final m_TileBagScene_new2()Lcom/tails1154/wordchums/c_TileBagScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_ForceClose()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mReadyToClose:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    return v0
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_5

    const/16 p4, 0x8

    if-ne p3, p4, :cond_5

    rem-int/lit8 p3, p2, 0x2

    if-nez p3, :cond_0

    const/16 p3, 0x13

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p3

    const p4, 0xcfdcfc

    invoke-virtual {p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_0
    mul-int/lit8 p2, p2, 0x4

    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p3

    const/16 p4, 0x28

    const-string v1, "letter_big1_"

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p3

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tails1154/wordchums/c_TileBagScene;->m_cTileAlpha:[Ljava/lang/String;

    aget-object p3, v4, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    iget-object p4, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p4, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x14

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p3

    const/16 p4, 0x29

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p3

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tails1154/wordchums/c_TileBagScene;->m_cTileAlpha:[Ljava/lang/String;

    aget-object p3, v4, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    iget-object p4, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p4, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/16 p3, 0x15

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_1
    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p3

    const/16 p4, 0x2a

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p3

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tails1154/wordchums/c_TileBagScene;->m_cTileAlpha:[Ljava/lang/String;

    aget-object p3, v4, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    iget-object p4, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p4, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/16 p3, 0x16

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_2
    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p3

    const/16 p4, 0x2b

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p3

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_TileBagScene;->m_cTileAlpha:[Ljava/lang/String;

    aget-object p3, v1, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    iget-object p3, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/16 p2, 0x17

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_5
    :goto_3
    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileBagScene;->p_ForceClose()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileBagScene;->p_ForceClose()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 8

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mReadyToClose:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mHandler:Lcom/tails1154/wordchums/c_TileBagHandler;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_TileBagHandler;->p_TileBagDone()I

    :cond_0
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mLoadList:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mLoadList:Z

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v4, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v0, "ok"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v0, "tb"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x1b

    if-lt v0, v4, :cond_5

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_4

    add-int/lit8 v5, v0, 0x1

    invoke-static {p1, v0, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Util;->m_HexToInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesNum:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    iget-object v6, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesIndex:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mLoadList:Z

    goto :goto_2

    :cond_6
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_7
    :goto_2
    return v2
.end method

.method public final p_SetupPanels()I
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x311

    int-to-float v5, v2

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v1, 0x2d0

    int-to-float v14, v1

    const/16 v15, 0x181c

    const/16 v16, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x44200000    # 640.0f

    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tails1154/wordchums/c_TileBagScene;->m_mTilesRemaining:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TILES LEFT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    const/high16 v20, 0x42de0000    # 111.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x18

    const/16 v23, 0xa

    const-string v25, "hdr"

    const/high16 v26, 0x42000000    # 32.0f

    const v27, 0xffffff

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, -0x3d7e0000    # -65.0f

    const/high16 v20, 0x430f0000    # 143.0f

    const/high16 v21, 0x43020000    # 130.0f

    const/16 v22, 0x6a

    const/16 v23, 0xe

    const-string v24, "popup_tiles"

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x260

    int-to-float v4, v1

    const/16 v1, 0x1f0

    int-to-float v5, v1

    const/16 v6, 0x79a

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/high16 v3, 0x42900000    # 72.0f

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    move/from16 v21, v4

    move/from16 v22, v5

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x79a

    invoke-static/range {v18 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x270

    int-to-float v1, v1

    const/16 v2, 0x200

    int-to-float v2, v2

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, 0xffffff

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, -0x3f000000    # -8.0f

    const/16 v23, 0x780

    const/16 v24, 0x5

    const-string v25, "list_border"

    const/16 v26, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f000000    # 0.5f

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v18 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x7e

    const/16 v24, 0xc

    const-string v25, "spinner"

    const v26, 0x666666

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/high16 v21, 0x43b40000    # 360.0f

    const/high16 v22, 0x41e00000    # 28.0f

    const/16 v23, 0x1e

    const/16 v24, 0xd

    const-string v25, "An error occured, please try again later..."

    const-string v26, "txt"

    const/high16 v27, 0x41e00000    # 28.0f

    const v28, 0xffffff

    const/16 v29, 0x2

    const/16 v30, 0x0

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x79a

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v18 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v15, 0x40

    const/16 v16, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    move/from16 v13, v21

    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v24, 0x13

    const v25, 0xffffff

    move-object/from16 v18, v22

    const/high16 v22, 0x42c80000    # 100.0f

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v22, v18

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v25, 0x42960000    # 75.0f

    const/high16 v23, 0x42040000    # 33.0f

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x14

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "tile_big_base1"

    move/from16 v26, v25

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x43340000    # 180.0f

    const/16 v28, 0x15

    const-string v29, "tile_big_base1"

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v23, 0x43a38000    # 327.0f

    const/16 v28, 0x16

    const-string v29, "tile_big_base1"

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x43ed0000    # 474.0f

    const/16 v28, 0x17

    const-string v29, "tile_big_base1"

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x42040000    # 33.0f

    const/16 v28, 0x1e

    const-string v29, ""

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x43340000    # 180.0f

    const/16 v28, 0x1f

    const-string v29, ""

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v23, 0x43a38000    # 327.0f

    const/16 v28, 0x20

    const-string v29, ""

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x43ed0000    # 474.0f

    const/16 v28, 0x21

    const-string v29, ""

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v23, 0x42e80000    # 116.0f

    const/high16 v25, 0x42400000    # 48.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/16 v28, 0x28

    const/high16 v31, 0x41c00000    # 24.0f

    const v32, 0x2435d9

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "0"

    const-string v30, "txt"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x43850000    # 266.0f

    const/16 v28, 0x29

    const-string v29, "0"

    const-string v30, "txt"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const v23, 0x43ce8000    # 413.0f

    const/16 v28, 0x2a

    const-string v29, "0"

    const-string v30, "txt"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x440c0000    # 560.0f

    const/16 v28, 0x2b

    const-string v29, "0"

    const-string v30, "txt"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v27, "hdr"

    const-string v28, "ui_button"

    const/16 v18, 0x0

    const/high16 v19, 0x41e00000    # 28.0f

    const/high16 v20, 0x44120000    # 584.0f

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v22, 0x1c

    const/16 v23, 0xb

    const/16 v25, 0x0

    const/high16 v26, 0x42000000    # 32.0f

    const-string v24, "OK"

    invoke-static/range {v17 .. v28}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v9
.end method
