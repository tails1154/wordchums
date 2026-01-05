.class Lcom/tails1154/wordchums/c_AppModuleContentFilter;
.super Lcom/tails1154/wordchums/c_EnAppModule;
.source "SourceFile"


# instance fields
.field m_addressWords:Lcom/tails1154/wordchums/c_StringSet;

.field m_chatFilter:Lcom/tails1154/wordchums/c_ContentFilter;

.field m_cleanSpeakUserId:Ljava/lang/String;

.field m_fallbackFilter:Lcom/tails1154/wordchums/c_ContentFilter;

.field m_forbiddenWords:Lcom/tails1154/wordchums/c_StringSet;

.field m_loadedProfanity:Z

.field m_profaneWords:Lcom/tails1154/wordchums/c_StringSet;

.field m_resultIdCounter:I

.field m_results:Lcom/tails1154/wordchums/c_EnIntMap;

.field m_schoolWords:Lcom/tails1154/wordchums/c_StringSet;

.field m_usernameFilter:Lcom/tails1154/wordchums/c_ContentFilter;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnAppModule;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_chatFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 14
    .line 15
    new-instance v2, Lcom/tails1154/wordchums/c_EnIntMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnIntMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnIntMap;->m_EnIntMap_new()Lcom/tails1154/wordchums/c_EnIntMap;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_usernameFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_fallbackFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_loadedProfanity:Z

    .line 31
    .line 32
    new-instance v0, Lcom/tails1154/wordchums/c_StringSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_profaneWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 42
    .line 43
    new-instance v0, Lcom/tails1154/wordchums/c_StringSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_forbiddenWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 53
    .line 54
    new-instance v0, Lcom/tails1154/wordchums/c_StringSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_schoolWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 64
    .line 65
    new-instance v0, Lcom/tails1154/wordchums/c_StringSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_addressWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 75
    return-void
.end method


# virtual methods
.method public final m_AppModuleContentFilter_new()Lcom/tails1154/wordchums/c_AppModuleContentFilter;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ContentFilter"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnAppModule;->m_EnAppModule_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnAppModule;

    .line 7
    .line 8
    sput-object p0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 9
    .line 10
    const/16 v0, 0x2723

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_WatchEvent(I)I

    .line 14
    .line 15
    new-instance v0, Lcom/tails1154/wordchums/c_LocalFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_LocalFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LocalFilter;->m_LocalFilter_new()Lcom/tails1154/wordchums/c_LocalFilter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_fallbackFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 25
    return-object p0
.end method

.method public final p_CreateCleanSpeakFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ContentFilter;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GenerateUUID()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_SetRemoteDirty(ZZ)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_CleanSpeak;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_CleanSpeak;-><init>()V

    .line 40
    .line 41
    iget-object v5, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v2, "https://tails1154-cleanspeak-api.inversoft.io"

    .line 48
    .line 49
    const-string v3, "tv4UVlwpaE9ad0rTjscdtgdZ7M1uP4JwM18VziRszaU"

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_CleanSpeak;->m_CleanSpeak_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_CleanSpeak;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final p_FilterChat(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_chatFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "b5f6aaf7-fdad-4512-938e-d4a2f1b6bcd4"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_UUIDFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_CreateCleanSpeakFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ContentFilter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_chatFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_UUIDFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_chatFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ContentFilter;->p_FilterText(Ljava/lang/String;ZLjava/lang/String;)Lcom/tails1154/wordchums/c_FilterResult;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget p2, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 32
    .line 33
    iget-object p3, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2, p1}, Lcom/tails1154/wordchums/c_EnMap8;->p_Add15(ILcom/tails1154/wordchums/c_FilterResult;)Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 37
    .line 38
    iget p1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 39
    return p1
.end method

.method public final p_FilterUsername(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_usernameFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "409ea430-37f9-40a8-8db1-7eea41d6624a"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_CreateCleanSpeakFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ContentFilter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_usernameFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_usernameFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v2, v1}, Lcom/tails1154/wordchums/c_ContentFilter;->p_FilterText(Ljava/lang/String;ZLjava/lang/String;)Lcom/tails1154/wordchums/c_FilterResult;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/tails1154/wordchums/c_EnMap8;->p_Add15(ILcom/tails1154/wordchums/c_FilterResult;)Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 33
    .line 34
    iget p1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_resultIdCounter:I

    .line 35
    return p1
.end method

.method public final p_GetMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap8;->p_Get2(I)Lcom/tails1154/wordchums/c_FilterResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_FilterResult;->p_GetMessage2()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p_HasResult(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap8;->p_Get2(I)Lcom/tails1154/wordchums/c_FilterResult;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_FilterResult;->p_GetStatus()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_FilterResult;->p_GetStatus()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    return v3

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_fallbackFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_FilterResult;->p_GetMessage2()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v4}, Lcom/tails1154/wordchums/c_ContentFilter;->p_FilterText(Ljava/lang/String;ZLjava/lang/String;)Lcom/tails1154/wordchums/c_FilterResult;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lcom/tails1154/wordchums/c_EnMap8;->p_Set39(ILcom/tails1154/wordchums/c_FilterResult;)Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 44
    return v1
.end method

.method public final p_IsContentAllowed(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_results:Lcom/tails1154/wordchums/c_EnIntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap8;->p_Get2(I)Lcom/tails1154/wordchums/c_FilterResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_FilterResult;->p_IsAllowed()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final p_LoadProfanity()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_loadedProfanity:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v0, "data/profanity.json"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "profane"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    move v4, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_profaneWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v2, "forbidden"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    move v4, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_forbiddenWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string v2, "school"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    move v4, v1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-ge v4, v5, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_schoolWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    const-string v2, "address"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    move v2, v1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-ge v2, v4, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_addressWords:Lcom/tails1154/wordchums/c_StringSet;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v0, 0x1

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_loadedProfanity:Z

    .line 135
    return v1
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    const/16 p2, 0x2723

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-string p1, "b5f6aaf7-fdad-4512-938e-d4a2f1b6bcd4"

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_CreateCleanSpeakFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ContentFilter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_chatFilter:Lcom/tails1154/wordchums/c_ContentFilter;

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_OnPostLoad()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_LoadProfanity()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_UUIDFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    filled-new-array {v2, v0, v0, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    const-string v2, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    move v1, v3

    .line 39
    move v2, v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    aget v4, v0, v1

    .line 48
    add-int/2addr v2, v4

    .line 49
    .line 50
    add-int v4, v2, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "-"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object p1
.end method

.method public final p_UserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_UserId2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_cleanSpeakUserId:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
