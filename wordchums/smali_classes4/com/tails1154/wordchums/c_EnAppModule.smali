.class Lcom/tails1154/wordchums/c_EnAppModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EventParser;
.implements Lcom/tails1154/wordchums/c_CDNListener;


# static fields
.field static m_appData:Lcom/tails1154/wordchums/c_EnAppData;

.field static m_destroyModules:Lcom/tails1154/wordchums/c_EnStack8;

.field static m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;


# instance fields
.field m_currentDataVersion:I

.field m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

.field m_items:Lcom/tails1154/wordchums/c_IntEnStack;

.field m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_loadedVersion:I

.field m_name:Ljava/lang/String;

.field m_remoteDirty:Z

.field m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

.field m_remoteSent:Z

.field m_remoteTypes:Lcom/tails1154/wordchums/c_IntEnStack;

.field m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_items:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 15
    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 26
    .line 27
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 37
    .line 38
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 48
    .line 49
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_currentDataVersion:I

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_name:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteDirty:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteSent:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 73
    .line 74
    iput v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_loadedVersion:I

    .line 75
    .line 76
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteTypes:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 86
    return-void
.end method

.method public static m_HandleAppModulesAppLoaded()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnAppLoaded()I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_HandleAppModulesFirstTimeSetup()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnFirstTimeSetup()I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_HandleAppModulesLoad(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_LoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m_HandleAppModulesLoggedIn()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnLoggedIn()I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_HandleAppModulesPostLoad()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnPostLoad()I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_HandleAppModulesPreLoad()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnPreLoad()I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_HandleAppModulesSave(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_SaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m_HandleAppModulesUpdate(F)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_Update(F)I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_destroyModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack8;->p_Length()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_destroyModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack8;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_HasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnAppModule;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnDestroy()I

    .line 48
    .line 49
    sget-object v1, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_RemoveFirst2(Lcom/tails1154/wordchums/c_EnAppModule;)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_destroyModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack8;->p_Clear()V

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final m_EnAppModule_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnAppModule;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_name:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_currentDataVersion:I

    .line 5
    .line 6
    sget-object p1, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push67(Lcom/tails1154/wordchums/c_EnAppModule;)V

    .line 10
    return-object p0
.end method

.method public final m_EnAppModule_new2()Lcom/tails1154/wordchums/c_EnAppModule;
    .locals 0

    return-object p0
.end method

.method public final p_ClearData(ZZZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_items:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Clear()I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Clear()V

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_EnAppModule;->p_QueueAppDataSave(ZZ)I

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final p_DoLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_items:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IntEnStack;->p_PushJsonArray(Lcom/tails1154/wordchums/c_EnJsonArray;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 14
    .line 15
    const-string v1, "fl"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IntEnStack;->p_PushJsonArray(Lcom/tails1154/wordchums/c_EnJsonArray;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 25
    .line 26
    const-string v1, "tut"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IntEnStack;->p_PushJsonArray(Lcom/tails1154/wordchums/c_EnJsonArray;)V

    .line 34
    .line 35
    const-string v0, "jd"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Clear()I

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 52
    .line 53
    const-string v1, "rit"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IntEnStack;->p_PushJsonArray(Lcom/tails1154/wordchums/c_EnJsonArray;)V

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteTypes:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-le v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Pop()I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v0, "t1"

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    const-string v2, "t2"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Set4(II)V

    .line 101
    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Set4(II)V

    .line 109
    .line 110
    :cond_3
    const-string v0, "mdo"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 124
    :goto_2
    return v1
.end method

.method public final p_DoSaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_items:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_IsNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_items:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->p_ToJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_IsNotEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->p_ToJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "fl"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_IsNotEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "jd"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_jsonData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_IsNotEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteItems:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->p_ToJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "rit"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_IsNotEmpty()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_tutorials:Lcom/tails1154/wordchums/c_IntEnStack;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->p_ToJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "tut"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 92
    .line 93
    :cond_4
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "mdo"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnSaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 109
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_LoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_loadedVersion:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "md_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_ClearData(ZZZ)I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p1, "v"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_loadedVersion:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_DoLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnFirstTimeSetup()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnMigrateData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_loadedVersion:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnLoadFinished(I)I

    .line 57
    return v0
.end method

.method public final p_OnAppLoaded()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCDNCatalogueUpdated(Lcom/tails1154/wordchums/c_EnStack70;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCDNDownloadCompleted(Lcom/tails1154/wordchums/c_CDNDownloadGroup;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnFirstTimeSetup()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnLoadFinished(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnLoggedIn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnMigrateData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnPostLoad()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnPreLoad()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnSaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_QueueAppDataSave(ZZ)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_appData:Lcom/tails1154/wordchums/c_EnAppData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnAppData;->p_SetAppDataSave(ZZ)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_SaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_DoSaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 17
    .line 18
    const-string v2, "v"

    .line 19
    .line 20
    iget v3, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_currentDataVersion:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "md_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_name:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 46
    return v0
.end method

.method public final p_SetRemoteDirty(ZZ)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteDirty:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_remoteSent:Z

    .line 7
    .line 8
    sget-object v2, Lcom/tails1154/wordchums/c_EnAppModule;->m_appData:Lcom/tails1154/wordchums/c_EnAppData;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/tails1154/wordchums/c_EnAppData;->p_SetRemoteDirty(ZZ)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_QueueAppDataSave(ZZ)I

    .line 17
    return v1
.end method

.method public final p_Update(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_OnUpdate2(F)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_WatchEvent(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnAppModule;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p_WatchEvent2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnAppModule;->p_WatchEvent(I)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
