.class Lcom/tails1154/wordchums/c_SpineEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

.field static m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;


# instance fields
.field m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

.field m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

.field m_bounding:[F

.field m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

.field m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

.field m_debugBones:Z

.field m_debugBounding:Z

.field m_debugHideImages:Z

.field m_debugSlots:Z

.field m_dirty:Z

.field m_dirtyBounding:Z

.field m_events:Lcom/tails1154/wordchums/c_Stack62;

.field m_finished:Z

.field m_lastBoneLookup:Lcom/tails1154/wordchums/c_SpineBone;

.field m_lastBoneLookupName:Ljava/lang/String;

.field m_lastSlotLookup:Lcom/tails1154/wordchums/c_SpineSlot;

.field m_looping:Z

.field m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

.field m_mixLooping:Z

.field m_mixOffset:F

.field m_mixPercent:F

.field m_mixTime:F

.field m_nextAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

.field m_nextLooping:Z

.field m_nextMixTime:F

.field m_playing:Z

.field m_rendering:Z

.field m_rotation:F

.field m_scaleX:F

.field m_scaleY:F

.field m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

.field m_snapToPixels:Z

.field m_speed:F

.field m_updating:Z

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastSlotLookup:Lcom/tails1154/wordchums/c_SpineSlot;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookup:Lcom/tails1154/wordchums/c_SpineBone;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack59;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack59;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack59;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack59;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixTime:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixOffset:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_looping:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixLooping:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_finished:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    new-instance v3, Lcom/tails1154/wordchums/c_Stack62;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack62;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack62;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack62;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirty:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookupName:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirtyBounding:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_x:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_scaleY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_rotation:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_bounding:[F

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_updating:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_rendering:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_speed:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextMixTime:F

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextLooping:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugBounding:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugHideImages:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_snapToPixels:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugSlots:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugBones:Z

    return-void
.end method


# virtual methods
.method public final m_SpineEntity_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;

    sget-object v1, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {v0, p2, v1}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;->p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;

    move-result-object p2

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z

    return-object p0
.end method

.method public final m_SpineEntity_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlasLoader;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-interface {p3, p2, v0}, Lcom/tails1154/wordchums/c_SpineAtlasLoader;->p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;

    move-result-object p2

    sget-object p3, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z

    return-object p0
.end method

.method public final m_SpineEntity_new3(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;

    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;->p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z

    return-object p0
.end method

.method public final m_SpineEntity_new4(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlasLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 0

    invoke-interface {p3, p2, p4}, Lcom/tails1154/wordchums/c_SpineAtlasLoader;->p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z

    return-object p0
.end method

.method public final m_SpineEntity_new5(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z

    return-object p0
.end method

.method public final m_SpineEntity_new6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z

    return-object p0
.end method

.method public final m_SpineEntity_new7(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineSkeletonData;)Lcom/tails1154/wordchums/c_SpineEntity;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Load5(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineSkeletonData;)Z

    return-object p0
.end method

.method public final p_AddCallback(Lcom/tails1154/wordchums/c_SpineEntityCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack59;->p_Push468(Lcom/tails1154/wordchums/c_SpineEntityCallback;)V

    return-void
.end method

.method public final p_Animation()Lcom/tails1154/wordchums/c_SpineAnimation;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    return-object v0
.end method

.method public final p_Calculate(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirty:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_OnCalculate()V

    return-void
.end method

.method public final p_CalculateBounding(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirtyBounding:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Calculate(Z)V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_OnCalculateBounding()V

    return-void
.end method

.method public final p_ClearCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack59;->p_Clear()V

    return-void
.end method

.method public final p_DispatchAnimationCompleteToCallbacks(Lcom/tails1154/wordchums/c_SpineAnimation;)V
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack59;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator13;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator13;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator13;->p_NextObject()Lcom/tails1154/wordchums/c_SpineEntityCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/tails1154/wordchums/c_SpineEntityCallback;->p_OnSpineEntityAnimationComplete(Lcom/tails1154/wordchums/c_SpineEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p_DispatchNewAnimationToCallbacks(Lcom/tails1154/wordchums/c_SpineAnimation;)V
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack59;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator13;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator13;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator13;->p_NextObject()Lcom/tails1154/wordchums/c_SpineEntityCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tails1154/wordchums/c_SpineEntityCallback;->p_OnSpineEntityNewAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p_DispatchSpineEventToCallbacks(Lcom/tails1154/wordchums/c_SpineEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_callbacks:Lcom/tails1154/wordchums/c_Stack59;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack59;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator13;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator13;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator13;->p_NextObject()Lcom/tails1154/wordchums/c_SpineEntityCallback;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_SpineEvent;->m_Data:Lcom/tails1154/wordchums/c_SpineEventData;

    iget-object v4, v1, Lcom/tails1154/wordchums/c_SpineEventData;->m_Name:Ljava/lang/String;

    iget v5, p1, Lcom/tails1154/wordchums/c_SpineEvent;->m_IntValue:I

    iget v6, p1, Lcom/tails1154/wordchums/c_SpineEvent;->m_FloatValue:F

    iget-object v7, p1, Lcom/tails1154/wordchums/c_SpineEvent;->m_StringValue:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SpineEntityCallback;->p_OnSpineEntityEvent(Lcom/tails1154/wordchums/c_SpineEntity;Ljava/lang/String;IFLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p_Free()V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_Free2(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastSlotLookup:Lcom/tails1154/wordchums/c_SpineSlot;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookup:Lcom/tails1154/wordchums/c_SpineBone;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_ClearCallbacks()V

    return-void
.end method

.method public final p_GetAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetAnimation2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAnimation;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindAnimation(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAnimation;

    move-result-object p1

    return-object p1
.end method

.method public final p_GetBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBone;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookup:Lcom/tails1154/wordchums/c_SpineBone;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookupName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_FindBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBone;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_lastBoneLookup:Lcom/tails1154/wordchums/c_SpineBone;

    return-object p1
.end method

.method public final p_GetSkin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Skin:Lcom/tails1154/wordchums/c_SpineSkin;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineSkin;->m_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetSkin2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindSkin(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object p1

    return-object p1
.end method

.method public final p_IsAnimationPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    return v0
.end method

.method public final p_Load5(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineSkeletonData;)Z
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_Use()V

    new-instance p1, Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_SpineSkeleton_new(Lcom/tails1154/wordchums/c_SpineSkeletonData;)Lcom/tails1154/wordchums/c_SpineSkeleton;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetToBindPose()V

    const/4 p1, 0x1

    return p1
.end method

.method public final p_Load6(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Z
    .locals 1

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    invoke-interface {p2}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_Lock()V

    const-string v0, ".skel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    sget-object p3, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadSkeletonData2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    sget-object p3, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadSkeletonData2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_UnLock()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p2}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_Use()V

    new-instance p1, Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;-><init>()V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_SpineSkeleton_new(Lcom/tails1154/wordchums/c_SpineSkeletonData;)Lcom/tails1154/wordchums/c_SpineSkeleton;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetToBindPose()V

    const/4 p1, 0x1

    return p1
.end method

.method public final p_Loaded()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v3

    iget v3, v3, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-class v3, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_Loaded()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnCalculate()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirty:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_RootBone()Lcom/tails1154/wordchums/c_SpineBone;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget v3, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iget v4, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iget v5, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    iget v6, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    iget v7, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_x:F

    add-float/2addr v7, v2

    iput v7, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget v7, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_y:F

    add-float/2addr v7, v3

    iput v7, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iget v7, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_scaleX:F

    mul-float/2addr v7, v4

    iput v7, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iget v7, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_scaleY:F

    mul-float/2addr v7, v5

    iput v7, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    iget v7, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_rotation:F

    add-float/2addr v7, v6

    iput v7, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    iget-object v7, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_UpdateWorldTransform()V

    iput v2, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iput v3, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iput v4, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iput v5, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    iput v6, v1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_UpdateWorldTransform()V

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v2

    iget v2, v2, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_Update5(Lcom/tails1154/wordchums/c_SpineSlot;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirtyBounding:Z

    return-void
.end method

.method public final p_OnCalculateBounding()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirtyBounding:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v6, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v7, v2

    :goto_0
    iget-object v8, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-ge v6, v8, :cond_b

    iget-object v8, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v11

    iget v11, v11, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v11, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v11, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    if-eqz v7, :cond_1

    iget-object v1, v8, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_BoundingVertices:[F

    aget v3, v1, v0

    aget v4, v1, v2

    aget v5, v1, v10

    aget v1, v1, v9

    goto :goto_1

    :cond_1
    iget-object v7, v8, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_BoundingVertices:[F

    aget v8, v7, v0

    cmpg-float v11, v8, v1

    if-gez v11, :cond_2

    move v1, v8

    :cond_2
    cmpl-float v11, v8, v4

    if-lez v11, :cond_3

    move v4, v8

    :cond_3
    aget v8, v7, v2

    cmpg-float v11, v8, v3

    if-gez v11, :cond_4

    move v3, v8

    :cond_4
    cmpl-float v11, v8, v5

    if-lez v11, :cond_5

    move v5, v8

    :cond_5
    aget v8, v7, v10

    cmpg-float v10, v8, v1

    if-gez v10, :cond_6

    move v1, v8

    :cond_6
    cmpl-float v10, v8, v4

    if-lez v10, :cond_7

    move v4, v8

    :cond_7
    aget v7, v7, v9

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v3, v7

    :cond_8
    cmpl-float v8, v7, v5

    if-lez v8, :cond_9

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v7

    goto :goto_1

    :cond_9
    move v12, v3

    move v3, v1

    move v1, v5

    move v5, v4

    move v4, v12

    :goto_1
    move v7, v5

    move v5, v1

    move v1, v3

    move v3, v4

    move v4, v7

    move v7, v0

    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    iget-object v6, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_bounding:[F

    aput v1, v6, v0

    aput v3, v6, v2

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    aput v4, v6, v10

    aput v5, v6, v9

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    return-void
.end method

.method public final p_OnProcessEvents()V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack62;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack62;->p_Length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack62;->p_Get2(I)Lcom/tails1154/wordchums/c_SpineEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_DispatchSpineEventToCallbacks(Lcom/tails1154/wordchums/c_SpineEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack62;->p_Clear()V

    :cond_1
    return-void
.end method

.method public final p_OnRender()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_Calculate(Z)V

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugBounding:Z

    const-class v3, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    iget-object v6, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v6, v6, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v6, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v6, v6, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v7

    iget v7, v7, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-static {v5, v4, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget-object v6, v6, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_BoundingVertices:[F

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineDrawLinePoly([F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugHideImages:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v2, :cond_7

    move v2, v1

    :goto_2
    iget-object v8, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    if-ge v2, v8, :cond_7

    iget-object v8, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v9

    iget v9, v9, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v9, :cond_4

    :cond_3
    move/from16 v22, v6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    iget v10, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldR:F

    mul-float/2addr v10, v4

    iget v11, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldG:F

    mul-float/2addr v11, v4

    iget v12, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldB:F

    mul-float/2addr v12, v4

    invoke-static {v10, v11, v12}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget v10, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldAlpha:F

    invoke-static {v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    iget-boolean v8, v8, Lcom/tails1154/wordchums/c_SpineSlot;->m_AdditiveBlending:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    :goto_3
    iget-boolean v8, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_snapToPixels:Z

    if-eqz v8, :cond_6

    iget-object v10, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    iget v8, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldX:F

    float-to-int v8, v8

    int-to-float v11, v8

    iget v8, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldY:F

    float-to-int v8, v8

    int-to-float v12, v8

    iget v13, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    iget v14, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    iget v15, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    iget v8, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldRotation:F

    sub-float v16, v8, v13

    iget v8, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleX:F

    sub-float/2addr v8, v14

    add-float v17, v8, v6

    iget v8, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleY:F

    sub-float/2addr v8, v15

    add-float v18, v8, v6

    invoke-interface {v10}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    neg-int v8, v8

    int-to-float v8, v8

    move/from16 v22, v6

    iget-object v6, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v6}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    float-to-int v6, v6

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v9, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    move/from16 v20, v6

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-interface/range {v10 .. v21}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_Draw22(FFFFFFFFFF[F)V

    goto :goto_4

    :cond_6
    move/from16 v22, v6

    iget-object v6, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    iget v8, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldX:F

    iget v10, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldY:F

    iget v11, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    iget v12, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    iget v13, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    iget v14, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldRotation:F

    sub-float v29, v14, v11

    iget v14, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleX:F

    sub-float/2addr v14, v12

    add-float v30, v14, v22

    iget v14, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleY:F

    sub-float/2addr v14, v13

    add-float v31, v14, v22

    invoke-interface {v6}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    float-to-int v14, v14

    neg-int v14, v14

    int-to-float v14, v14

    iget-object v15, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v15}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v7

    float-to-int v15, v15

    neg-int v15, v15

    int-to-float v15, v15

    iget-object v9, v9, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    move-object/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v34, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-interface/range {v23 .. v34}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_Draw22(FFFFFFFFFF[F)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v22

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v6

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugSlots:Z

    if-eqz v2, :cond_a

    move v2, v1

    :goto_5
    iget-object v6, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v6, v6, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_a

    iget-object v6, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v6, v6, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v8

    iget v8, v8, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-static {v5, v5, v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget-object v6, v6, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineDrawLinePoly([F)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugBones:Z

    if-eqz v2, :cond_d

    invoke-static {v4, v5, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    invoke-static/range {v22 .. v22}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    move v2, v1

    :goto_7
    iget-object v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v3, v3, v2

    iget v6, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    iget-object v9, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

    iget v9, v9, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Length:F

    iget v10, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_M00:F

    mul-float/2addr v10, v9

    add-float/2addr v10, v6

    iget v3, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_M10:F

    mul-float/2addr v9, v3

    add-float/2addr v9, v8

    invoke-static {v6, v8, v10, v9}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_8
    iget-object v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v3, v3, v2

    const/high16 v6, 0x40800000    # 4.0f

    if-nez v2, :cond_c

    invoke-static {v5, v5, v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    sub-float v9, v8, v6

    iget v10, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    sub-float v11, v10, v6

    add-float/2addr v8, v6

    sub-float/2addr v10, v6

    invoke-static {v9, v11, v8, v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    add-float v9, v8, v6

    iget v10, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    sub-float v11, v10, v6

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    invoke-static {v9, v11, v8, v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    add-float v9, v8, v6

    iget v10, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    add-float v11, v10, v6

    sub-float/2addr v8, v6

    add-float/2addr v10, v6

    invoke-static {v9, v11, v8, v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    sub-float v9, v8, v6

    iget v10, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    add-float v11, v10, v6

    sub-float/2addr v8, v6

    sub-float/2addr v10, v6

    invoke-static {v9, v11, v8, v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    iget v6, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    const/high16 v9, 0x40c00000    # 6.0f

    sub-float v10, v8, v9

    add-float/2addr v8, v9

    invoke-static {v6, v10, v6, v8}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    iget v6, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    sub-float v8, v6, v9

    iget v3, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    add-float/2addr v6, v9

    invoke-static {v8, v3, v6, v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    goto :goto_9

    :cond_c
    invoke-static {v5, v4, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget v8, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    sub-float/2addr v8, v7

    iget v3, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    sub-float/2addr v3, v7

    invoke-static {v8, v3, v6, v6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawRect(FFFF)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_debugBounding:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_CalculateBounding(Z)V

    invoke-static {v4, v5, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_bounding:[F

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineDrawLinePoly([F)V

    :cond_e
    return-void
.end method

.method public final p_OnUpdate2(F)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    if-eqz v1, :cond_10

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    if-eqz v2, :cond_10

    iget v1, v1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_speed:F

    mul-float v3, v3, p1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_Update(F)V

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iget v3, v1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    iget-object v4, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v5, v4, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget v7, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextMixTime:F

    cmpg-float v8, v3, v7

    if-gez v8, :cond_0

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextLooping:Z

    invoke-virtual {v0, v5, v1, v7}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetAnimation3(Lcom/tails1154/wordchums/c_SpineAnimation;ZF)V

    goto :goto_1

    :cond_0
    cmpg-float v3, v3, v2

    if-gtz v3, :cond_3

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_looping:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_StopAnimation()V

    iput-boolean v6, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_finished:Z

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_DispatchAnimationCompleteToCallbacks(Lcom/tails1154/wordchums/c_SpineAnimation;)V

    goto :goto_1

    :cond_1
    iget v3, v4, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_LastTime:F

    iget-object v5, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    invoke-virtual {v1, v4, v3, v5}, Lcom/tails1154/wordchums/c_SpineAnimation;->p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_ResetSlotOrder()V

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v3, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iget-object v4, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iget v4, v4, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    sub-float/2addr v3, v4

    iput v3, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    goto :goto_0

    :cond_2
    iput v2, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_LastTime:F

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetBonesToBindPose()V

    iget-object v7, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v7, :cond_d

    iget-object v8, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v3, v8, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_LastTime:F

    iget v4, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixOffset:F

    add-float/2addr v3, v4

    iget v5, v8, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    add-float/2addr v5, v4

    iget-boolean v4, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixLooping:Z

    if-eqz v4, :cond_8

    cmpg-float v4, v3, v2

    if-gez v4, :cond_4

    iget v4, v7, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    add-float/2addr v3, v4

    :cond_4
    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    iget v2, v7, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    add-float/2addr v5, v2

    :cond_5
    iget v2, v7, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_6

    sub-float/2addr v3, v2

    :cond_6
    cmpl-float v4, v5, v2

    if-ltz v4, :cond_7

    sub-float/2addr v5, v2

    :cond_7
    :goto_2
    move v9, v3

    move v10, v5

    goto :goto_4

    :cond_8
    cmpg-float v4, v3, v2

    if-gez v4, :cond_9

    move v3, v2

    :cond_9
    cmpg-float v4, v5, v2

    if-gez v4, :cond_a

    goto :goto_3

    :cond_a
    move v2, v5

    :goto_3
    iget v5, v7, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_b

    move v3, v5

    :cond_b
    cmpl-float v4, v2, v5

    if-ltz v4, :cond_c

    goto :goto_2

    :cond_c
    move v10, v2

    move v9, v3

    :goto_4
    iget-object v12, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    sub-float v13, v1, v2

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tails1154/wordchums/c_SpineAnimation;->p_Mix(Lcom/tails1154/wordchums/c_SpineSkeleton;FFZLcom/tails1154/wordchums/c_Stack62;FZ)V

    :cond_d
    iget-object v15, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v3, v2, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_LastTime:F

    iget v4, v2, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iget-boolean v5, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_looping:Z

    iget-object v7, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    iget v8, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v22}, Lcom/tails1154/wordchums/c_SpineAnimation;->p_Mix(Lcom/tails1154/wordchums/c_SpineSkeleton;FFZLcom/tails1154/wordchums/c_Stack62;FZ)V

    iput-boolean v6, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirty:Z

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_e

    iget v3, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixTime:F

    div-float v3, p1, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_f

    iput v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    goto :goto_5

    :cond_e
    cmpl-float v1, v2, v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_OnProcessEvents()V

    :cond_10
    return-void
.end method

.method public final p_PointInside(FFI)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_CalculateBounding(Z)V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_bounding:[F

    invoke-static {p1, p2, v1}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpinePointInRect2(FF[F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_5

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v4

    iget v4, v4, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-class v4, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    iget-object v4, v3, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_BoundingVertices:[F

    invoke-static {p1, p2, v4}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpinePointInRect2(FF[F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    if-ge p3, v4, :cond_3

    return v1

    :cond_3
    iget-object v3, v3, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    invoke-static {p1, p2, v3}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpinePointInPoly(FF[F)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final p_SetAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iput p1, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_A:F

    return-void
.end method

.method public final p_SetAnimation3(Lcom/tails1154/wordchums/c_SpineAnimation;ZF)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_nextAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iput p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixTime:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    cmpg-float v0, p3, v2

    if-gez v0, :cond_1

    sub-float/2addr v2, p3

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v0, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixOffset:F

    add-float/2addr v2, v0

    iput v2, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixOffset:F

    iget v0, p1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    sub-float/2addr v2, v0

    iput v2, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    :cond_0
    iget v2, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    add-float/2addr v2, v0

    iput v2, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v0, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixOffset:F

    iput v1, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iget-boolean p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_looping:Z

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixLooping:Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixAnimation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixPercent:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_mixOffset:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iput v1, p3, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    :goto_1
    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_looping:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_finished:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_ResetSlotOrder()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetToBindPose()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v3, v2, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iget-object v6, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_events:Lcom/tails1154/wordchums/c_Stack62;

    move v4, v3

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SpineAnimation;->p_Apply2(Lcom/tails1154/wordchums/c_SpineSkeleton;FFZLcom/tails1154/wordchums/c_Stack62;)V

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_DispatchNewAnimationToCallbacks(Lcom/tails1154/wordchums/c_SpineAnimation;)V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_OnProcessEvents()V

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirty:Z

    return-void
.end method

.method public final p_SetAnimation4(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_GetAnimation2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAnimation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetAnimation3(Lcom/tails1154/wordchums/c_SpineAnimation;ZF)V

    return-void
.end method

.method public final p_SetCallback(Lcom/tails1154/wordchums/c_SpineEntityCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_AddCallback(Lcom/tails1154/wordchums/c_SpineEntityCallback;)V

    return-void
.end method

.method public final p_SetColor5(III)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_R:F

    int-to-float p1, p2

    div-float/2addr p1, v1

    iput p1, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_G:F

    int-to-float p1, p3

    div-float/2addr p1, v1

    iput p1, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_dirty:Z

    return-void
.end method

.method public final p_SetSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetToBindPose()V

    return-void
.end method

.method public final p_SetSkin2(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_GetSkin2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    return-void
.end method

.method public final p_StartAnimation()V
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_animation:Lcom/tails1154/wordchums/c_SpineAnimation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_finished:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_looping:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_SpineEntity;->p_SetAnimation3(Lcom/tails1154/wordchums/c_SpineAnimation;ZF)V

    :cond_0
    return-void
.end method

.method public final p_StopAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_playing:Z

    :cond_0
    return-void
.end method

.method public final p_Update(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_updating:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_rendering:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_updating:Z

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineEntity;->p_OnUpdate2(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineEntity;->m_updating:Z

    :cond_1
    :goto_0
    return-void
.end method
