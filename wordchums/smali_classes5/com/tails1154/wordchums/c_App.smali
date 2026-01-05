.class Lcom/tails1154/wordchums/c_App;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_App_new()Lcom/tails1154/wordchums/c_App;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "App has already been created"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    sput-object p0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 12
    .line 13
    new-instance v0, Lcom/tails1154/wordchums/c_GameDelegate;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GameDelegate;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameDelegate;->m_GameDelegate_new()Lcom/tails1154/wordchums/c_GameDelegate;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tails1154/wordchums/bb_app;->g__delegate:Lcom/tails1154/wordchums/c_GameDelegate;

    .line 23
    .line 24
    sget-object v1, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/BBGame;->SetDelegate(Lcom/tails1154/wordchums/BBGameDelegate;)V

    .line 28
    return-object p0
.end method

.method public p_OnBack()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_App;->p_OnClose()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public p_OnClose()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public p_OnCreate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnFileDrop(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnLoading()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnRender()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnResize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnResume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnSuspend()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnUpdate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
