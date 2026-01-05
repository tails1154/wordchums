.class Lcom/tails1154/wordchums/c_SpineAtlasData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnLoadDataComplete;


# static fields
.field static m_dataFolder:Ljava/lang/String;

.field static m_folder:Ljava/lang/String;

.field static m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

.field static m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;


# instance fields
.field m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

.field m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

.field m_fileName:Ljava/lang/String;

.field m_nonDiscardableAssets:Z

.field m_preLoads:Lcom/tails1154/wordchums/c_Stack61;

.field m_status:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_nonDiscardableAssets:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    new-instance v0, Lcom/tails1154/wordchums/c_Stack61;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack61;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack61;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack61;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_preLoads:Lcom/tails1154/wordchums/c_Stack61;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    return-void
.end method

.method public static m_SetFolder(Ljava/lang/String;)I
    .locals 2

    sput-object p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_folder:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monkey://data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_dataFolder:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_SpineAtlasData_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineAtlasData;
    .locals 7

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_nonDiscardableAssets:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_folder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, ""

    const-string v1, "spritesheet/"

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_ImageManager;->m_AddSpriteSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/tails1154/wordchums/c_EnImage;

    sget-object p1, Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_folder:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;->p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Status2(I)I

    return-object p0
.end method

.method public final m_SpineAtlasData_new2()Lcom/tails1154/wordchums/c_SpineAtlasData;
    .locals 0

    return-object p0
.end method

.method public final p_Atlas()Lcom/tails1154/wordchums/c_SpineAtlas;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    return-object v0
.end method

.method public final p_Data()Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    return-object v0
.end method

.method public final p_Failed()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_LoadJsonFile(Lcom/tails1154/wordchums/c_DataBuffer;)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_Lock()V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    sget-object v2, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadSkeletonData3(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_UnLock()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Status2(I)I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_LoadSkelFile(Lcom/tails1154/wordchums/c_DataBuffer;)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_Lock()V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    sget-object v2, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadSkeletonData3(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_UnLock()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Status2(I)I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Loaded()Z
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final p_Loading()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnLoadDataComplete(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)V
    .locals 2

    iget p2, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_LoadSkelFile(Lcom/tails1154/wordchums/c_DataBuffer;)I

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Status2(I)I

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_LoadJsonFile(Lcom/tails1154/wordchums/c_DataBuffer;)I

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_Status2(I)I

    :cond_3
    return-void
.end method

.method public final p_PreLoadSounds(Lcom/tails1154/wordchums/c_StringMap13;Ljava/lang/String;Z)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    array-length v0, v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tails1154/wordchums/c_Stack62;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack62;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack62;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack62;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-virtual {v1, v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddEventsToStack(Lcom/tails1154/wordchums/c_Stack62;Lcom/tails1154/wordchums/c_StringMap13;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack62;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator11;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator11;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator11;->p_NextObject()Lcom/tails1154/wordchums/c_SpineEvent;

    move-result-object v0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEvent;->m_Data:Lcom/tails1154/wordchums/c_SpineEventData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineEventData;->m_Name:Ljava/lang/String;

    const-string v2, "sound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEvent;->m_StringValue:Ljava/lang/String;

    :goto_1
    iget v0, v0, Lcom/tails1154/wordchums/c_SpineEvent;->m_IntValue:I

    invoke-static {v1, v0, p3}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEvent;->m_Data:Lcom/tails1154/wordchums/c_SpineEventData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineEventData;->m_Name:Ljava/lang/String;

    const-string v2, "charSound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_SpineEvent;->m_StringValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_preLoads:Lcom/tails1154/wordchums/c_Stack61;

    new-instance v1, Lcom/tails1154/wordchums/c_PreLoadInfo;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PreLoadInfo;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_PreLoadInfo_new(Lcom/tails1154/wordchums/c_StringMap13;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PreLoadInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack61;->p_Push471(Lcom/tails1154/wordchums/c_PreLoadInfo;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Status2(I)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_status:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_preLoads:Lcom/tails1154/wordchums/c_Stack61;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack61;->p_IsEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_preLoads:Lcom/tails1154/wordchums/c_Stack61;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack61;->p_Pop()Lcom/tails1154/wordchums/c_PreLoadInfo;

    move-result-object p1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_animationsToCheck:Lcom/tails1154/wordchums/c_StringMap13;

    iget-object v2, p1, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_charSound:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_nonDiscardable:Z

    invoke-virtual {p0, v0, v2, p1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->p_PreLoadSounds(Lcom/tails1154/wordchums/c_StringMap13;Ljava/lang/String;Z)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_dataFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/skeleton.skel"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_LoadAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadDataComplete;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_dataFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/skeleton.json"

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method
