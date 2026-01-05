.class Lcom/tails1154/wordchums/c_EngineApp;
.super Lcom/tails1154/wordchums/c_App;
.source "SourceFile"


# static fields
.field static m_DeviceBotOffset:I

.field static m_DeviceHeightDelta:I

.field static m_DeviceLeftOffset:I

.field static m_DeviceTopOffset:I

.field static m_DeviceWidthDelta:I

.field static m_baseHeight:F

.field static m_baseWidth:F

.field static m_betweenTime:I

.field static m_clearBlue:F

.field static m_clearGreen:F

.field static m_clearRed:F

.field static m_computedIsBig:Z

.field static m_computedIsExtraHiRes:Z

.field static m_computedIsHiRes:Z

.field static m_computedIsTablet:Z

.field static m_designHeight:F

.field static m_designWidth:F

.field static m_displayDPI:F

.field static m_displayDiagonal:F

.field static m_displayHeight:F

.field static m_displayHeightLandscape:Z

.field static m_displayWidth:F

.field static m_displayWidthLandscape:Z

.field static m_elapsed:F

.field static m_endRenderTime:I

.field static m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

.field static m_fps:F

.field static m_fpsAvg:F

.field static m_fpsCount:I

.field static m_fpsHistory:[F

.field static m_fpsIndex:I

.field static m_frameCount:I

.field static m_handleLowMemory:Z

.field static m_instance:Lcom/tails1154/wordchums/c_EngineApp;

.field static m_isBig:Z

.field static m_isExtraHiRes:Z

.field static m_isTablet:Z

.field static m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

.field static m_lastRenderTime:I

.field static m_lastTouchPosition:Lcom/tails1154/wordchums/c_Vector;

.field static m_lastUpdateTime:I

.field static m_multiTouchCount:I

.field static m_nativeScreenHeight:F

.field static m_nativeScreenScale:F

.field static m_nativeScreenScaleLandscape:Z

.field static m_nativeScreenWidth:F

.field static m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

.field static m_onBackHandlers:Lcom/tails1154/wordchums/c_EnStack59;

.field static m_renderTime:I

.field static m_scaleX:F

.field static m_scaleY:F

.field static m_scenes:Lcom/tails1154/wordchums/c_Stack13;

.field static m_screenHeight:F

.field static m_screenOrientation:I

.field static m_screenWidth:F

.field static m_showFps:I

.field static m_skipOnPushNotificationDeviceToken:Z

.field static m_startTracing:Z

.field static m_systemAlertButton:I

.field static m_systemAlertHandler:Lcom/tails1154/wordchums/c_SystemAlertHandler;

.field static m_systemAlertInfo:I

.field static m_textScale:F

.field static m_tilt:Z

.field static m_tiltCenterY:F

.field static m_tiltRangeX:F

.field static m_tiltRangeY:F

.field static m_tiltSmoothCount:I

.field static m_tiltValsX:Lcom/tails1154/wordchums/c_FloatStack;

.field static m_tiltValsY:Lcom/tails1154/wordchums/c_FloatStack;

.field static m_tiltX:F

.field static m_tiltY:F

.field static m_time:F

.field static m_timeScale:F

.field static m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

.field static m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

.field static m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

.field static m_touching:Z

.field static m_updateNumber:I

.field static m_updateTime:I


# instance fields
.field m_stopTracing:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_App;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EngineApp;->m_stopTracing:Z

    .line 7
    return-void
.end method

.method public static m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Scene;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetSceneZOrder()I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x3e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Push120(Lcom/tails1154/wordchums/c_Scene;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_ForegroundScene(Z)I

    .line 93
    :cond_3
    return v1
.end method

.method public static m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Push120(Lcom/tails1154/wordchums/c_Scene;)V

    .line 15
    .line 16
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetTouchable()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 32
    :cond_0
    return v1
.end method

.method public static m_CanSendText()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CanSendText()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EngineApp;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcom/tails1154/wordchums/c_EngineApp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EngineApp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_EngineApp_new()Lcom/tails1154/wordchums/c_EngineApp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sput-object p0, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_engineapp;->g_EngineAppOnLowMemory(Z)I

    .line 21
    return p0
.end method

.method public static m_DisplayHeight2()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeight:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeightLandscape:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->DisplayHeight()F

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeight:F

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeightLandscape:Z

    .line 28
    .line 29
    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeight:F

    .line 30
    return v0
.end method

.method public static m_DisplayPPI()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayDPI:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->DisplayPPI()F

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayDPI:F

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayDPI:F

    .line 16
    return v0
.end method

.method public static m_DisplayWidth2()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidth:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidthLandscape:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->DisplayWidth()F

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidth:F

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidthLandscape:Z

    .line 28
    .line 29
    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidth:F

    .line 30
    return v0
.end method

.method public static m_GetActiveForegroundScene()Lcom/tails1154/wordchums/c_Scene;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Scene;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static m_GetBaseHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_baseHeight:F

    .line 3
    return v0
.end method

.method public static m_GetBaseWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_baseWidth:F

    .line 3
    return v0
.end method

.method public static m_GetDesignHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_designHeight:F

    .line 3
    return v0
.end method

.method public static m_GetDesignWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_designWidth:F

    .line 3
    return v0
.end method

.method public static m_GetDeviceHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public static m_GetDeviceTopOffset()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 3
    return v0
.end method

.method public static m_GetDeviceWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceWidthDelta:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public static m_GetElapsed()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 3
    return v0
.end method

.method public static m_GetLandscape()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_baseWidth:F

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_baseHeight:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static m_GetScaleX()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleX:F

    .line 3
    return v0
.end method

.method public static m_GetScaleY()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleY:F

    .line 3
    return v0
.end method

.method public static m_GetScreenHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 3
    return v0
.end method

.method public static m_GetScreenWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 3
    return v0
.end method

.method public static m_GetSendResponse()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->GetSendResponse()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_GetTextScale()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_textScale:F

    .line 3
    return v0
.end method

.method public static m_GetTouchX(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_input;->g_TouchX(I)F

    .line 4
    move-result p0

    .line 5
    .line 6
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public static m_GetTouchY(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_input;->g_TouchY(I)F

    .line 4
    move-result p0

    .line 5
    .line 6
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public static m_GetUpdateNumber()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_updateNumber:I

    .line 3
    return v0
.end method

.method public static m_IsBig2()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsBig:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayWidth2()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x4079999a    # 3.9f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_isBig:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsBig:Z

    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_isBig:Z

    .line 26
    return v0
.end method

.method public static m_IsExtraHiRes2()Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsExtraHiRes:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsBig2()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 14
    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    sput-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_isExtraHiRes:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 25
    .line 26
    const/high16 v2, 0x44340000    # 720.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    sput-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_isExtraHiRes:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsExtraHiRes:Z

    .line 35
    .line 36
    :cond_2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_isExtraHiRes:Z

    .line 37
    return v0
.end method

.method public static m_IsSceneActive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Scene;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Scene;->p_Name()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static m_IsTablet2()Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsTablet:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayWidth2()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayHeight2()F

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-float v2, v0, v0

    .line 15
    mul-float/2addr v1, v1

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-double v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    .line 24
    const/high16 v2, 0x40d00000    # 6.5f

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    .line 32
    const v1, 0x40466666    # 3.1f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_isTablet:Z

    .line 42
    .line 43
    sput-boolean v2, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsTablet:Z

    .line 44
    .line 45
    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_isTablet:Z

    .line 46
    return v0
.end method

.method public static m_IsTall()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f200000    # 0.625f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static m_IsWide()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    const v1, 0x3f35c28f    # 0.71f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static m_KeyboardHeight()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->KeyboardHeight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleY:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public static m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Push120(Lcom/tails1154/wordchums/c_Scene;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 20
    :cond_0
    return v0
.end method

.method public static m_NativeScreenScale2()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScale:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScaleLandscape:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScale:F

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScaleLandscape:Z

    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScale:F

    .line 28
    return v0
.end method

.method public static m_OnSystemAlertDone(I)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertButton:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_PushNotificationDeviceToken(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_skipOnPushNotificationDeviceToken:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnPushNotificationDeviceToken(Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_PushNotificationDeviceToken2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_skipOnPushNotificationDeviceToken:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnPushNotificationDeviceToken2(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_FindLast2(Lcom/tails1154/wordchums/c_Scene;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_RemoveEach2(Lcom/tails1154/wordchums/c_Scene;)V

    .line 16
    .line 17
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack13;->p_Get2(I)Lcom/tails1154/wordchums/c_Scene;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 59
    :cond_3
    return v2
.end method

.method public static m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_ForegroundScene2()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack13;->p_RemoveEach2(Lcom/tails1154/wordchums/c_Scene;)V

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 30
    :cond_1
    return v1
.end method

.method public static m_SafeAreaBottom()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->SafeAreaBottom()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_SafeAreaTop()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->SafeAreaTop()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_ScreenOrientation2()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenOrientation:I

    .line 3
    return v0
.end method

.method public static m_SendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeEngineApp;->SendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_SendText(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeEngineApp;->SendText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_SetBaseSize(FF)I
    .locals 1

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_baseWidth:F

    .line 3
    .line 4
    sput p1, Lcom/tails1154/wordchums/c_EngineApp;->m_baseHeight:F

    .line 5
    .line 6
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 7
    div-float/2addr v0, p0

    .line 8
    .line 9
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleX:F

    .line 10
    .line 11
    sget p0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 12
    div-float/2addr p0, p1

    .line 13
    .line 14
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleY:F

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m_SetDesignSize(FF)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_designWidth:F

    .line 3
    .line 4
    sput p1, Lcom/tails1154/wordchums/c_EngineApp;->m_designHeight:F

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static m_SetDeviceHeightDelta(I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    .line 7
    .line 8
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 9
    sub-int/2addr p0, v0

    .line 10
    .line 11
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceBotOffset:I

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_UpdateScreenSize(F)I

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m_SetDeviceTopOffset(I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 7
    .line 8
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    .line 9
    sub-int/2addr v0, p0

    .line 10
    .line 11
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceBotOffset:I

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_UpdateScreenSize(F)I

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m_SetShowFps(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 10
    :goto_0
    return v0
.end method

.method public static m_SetShowFps2(I)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SetTextScale(F)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_EngineApp;->m_textScale:F

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I
    .locals 0

    .line 1
    .line 2
    sput-object p4, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertHandler:Lcom/tails1154/wordchums/c_SystemAlertHandler;

    .line 3
    .line 4
    sput p5, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertInfo:I

    .line 5
    const/4 p4, -0x1

    .line 6
    .line 7
    sput p4, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertButton:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeEngineApp;->SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m_ToggleShowFps()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x5

    .line 29
    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_5
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    .line 41
    :goto_0
    return v2
.end method

.method public static m_UpdateScreenSize(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidth:F

    .line 4
    .line 5
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeight:F

    .line 6
    .line 7
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_displayDiagonal:F

    .line 8
    .line 9
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenWidth:F

    .line 10
    .line 11
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenHeight:F

    .line 12
    .line 13
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScale:F

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsBig:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsHiRes:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsExtraHiRes:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsTablet:Z

    .line 23
    .line 24
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceWidth()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceHeight()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 42
    .line 43
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetBaseSize(FF)I

    .line 47
    .line 48
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnUpdateScreenSize()I

    .line 52
    .line 53
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    const/16 p0, 0x67

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v1, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 98
    .line 99
    sget-object p0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_HandleResize()I

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    sget-object p0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_HandleResize()I

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    return v0
.end method


# virtual methods
.method public final m_EngineApp_new()Lcom/tails1154/wordchums/c_EngineApp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_App;->m_App_new()Lcom/tails1154/wordchums/c_App;

    .line 4
    return-object p0
.end method

.method public final p_HandleKeyboardInput(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_onBackHandlers:Lcom/tails1154/wordchums/c_EnStack59;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack59;->p_IsNotEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_onBackHandlers:Lcom/tails1154/wordchums/c_EnStack59;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack59;->p_Length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-gtz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_onBackHandlers:Lcom/tails1154/wordchums/c_EnStack59;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_EnStack59;->p_Get2(I)Lcom/tails1154/wordchums/c_OnBackHandler;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/tails1154/wordchums/c_OnBackHandler;->p_OnBack()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Scene;->m_ZOrderList()Lcom/tails1154/wordchums/c_EnList4;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator24;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator24;->p_HasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator24;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Scene;->p_Back()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnClose()I

    .line 66
    return v1
.end method

.method public p_OnClose()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->OnClose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/tails1154/wordchums/c_App;->p_OnClose()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p_OnCreate()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->OnCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_OnCreate()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    sput v0, Lcom/tails1154/wordchums/bb_random;->g_Seed:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 32
    .line 33
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetBaseSize(FF)I

    .line 37
    .line 38
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    .line 39
    .line 40
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_designWidth:F

    .line 41
    .line 42
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    .line 43
    .line 44
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_designHeight:F

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_Create()I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tails1154/wordchums/c_FontManager;->m_Create()I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_Create()I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tails1154/wordchums/c_MovieManager;->m_Create()I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tails1154/wordchums/c_AnimaticManager;->m_Create()I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeNode;->m_CreateManager()I

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/tails1154/wordchums/c_NativeNode;->m_SetUseDevicePixelRatio(Z)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tails1154/wordchums/bb_yimput;->g_yimput_init()I

    .line 70
    const/4 v1, 0x5

    .line 71
    .line 72
    new-array v2, v1, [Lcom/tails1154/wordchums/c_Vector;

    .line 73
    .line 74
    sput-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 75
    .line 76
    new-array v2, v1, [Lcom/tails1154/wordchums/c_Vector;

    .line 77
    .line 78
    sput-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 79
    move v2, v0

    .line 80
    .line 81
    :goto_0
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 84
    .line 85
    new-instance v4, Lcom/tails1154/wordchums/c_Vector;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v5}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 98
    .line 99
    new-instance v4, Lcom/tails1154/wordchums/c_Vector;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v5}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, -0x1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_engineapp;->g_EngineAppOnSystemAlertDone(I)I

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    sput-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_skipOnPushNotificationDeviceToken:Z

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_engineapp;->g_EngineAppOnPushNotificationDeviceToken(Ljava/lang/String;)I

    .line 124
    .line 125
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_skipOnPushNotificationDeviceToken:Z

    .line 126
    return v0
.end method

.method public final p_OnLowMemory(Z)I
    .locals 1

    .line 1
    .line 2
    const-string v0, " !!LOW MEMORY!!"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_ObjectPool;->m_ClearAllPools()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_DiscardAllPossible()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_DiscardAllPossible()I

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_OnPostUpdateScenes(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnPreUpdateScenes(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnPushNotificationDeviceToken(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnPushNotificationDeviceToken2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnPushNotificationDeviceToken(Ljava/lang/String;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public p_OnRender()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_ProcessCommands()I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EngineApp;->m_stopTracing:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_StopTracing()I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_EngineApp;->m_stopTracing:Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_lastRenderTime:I

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    .line 30
    const v4, 0x3a83126f    # 0.001f

    .line 31
    mul-float/2addr v2, v4

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    div-float/2addr v4, v2

    .line 35
    .line 36
    sput v4, Lcom/tails1154/wordchums/c_EngineApp;->m_fps:F

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 40
    .line 41
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fps:F

    .line 42
    .line 43
    :goto_0
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsIndex:I

    .line 44
    add-int/2addr v2, v3

    .line 45
    .line 46
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsIndex:I

    .line 47
    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsIndex:I

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsHistory:[F

    .line 55
    .line 56
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsIndex:I

    .line 57
    .line 58
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_fps:F

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsCount:I

    .line 63
    .line 64
    if-ge v2, v4, :cond_3

    .line 65
    add-int/2addr v2, v3

    .line 66
    .line 67
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsCount:I

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    move v4, v1

    .line 70
    .line 71
    :goto_1
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsCount:I

    .line 72
    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    sget-object v5, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsHistory:[F

    .line 76
    .line 77
    aget v5, v5, v4

    .line 78
    add-float/2addr v2, v5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    int-to-float v4, v5

    .line 83
    div-float/2addr v2, v4

    .line 84
    .line 85
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsAvg:F

    .line 86
    .line 87
    :cond_5
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_lastRenderTime:I

    .line 88
    .line 89
    sget-boolean v2, Lcom/tails1154/wordchums/c_EngineApp;->m_startTracing:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_lastRenderTime:I

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, " trace "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_fps:F

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Util;->m_StartTracing(Ljava/lang/String;)I

    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_EngineApp;->m_stopTracing:Z

    .line 129
    .line 130
    :cond_6
    const/16 v2, 0x69

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    .line 134
    .line 135
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_clearRed:F

    .line 136
    .line 137
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_clearGreen:F

    .line 138
    .line 139
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_clearBlue:F

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Cls(FFF)I

    .line 143
    .line 144
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleX:F

    .line 153
    .line 154
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleY:F

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/tails1154/wordchums/c_RenderManager;->m_Render()I

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v0

    .line 166
    .line 167
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_renderTime:I

    .line 168
    .line 169
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_frameCount:I

    .line 170
    add-int/2addr v0, v3

    .line 171
    .line 172
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_frameCount:I

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 176
    move-result v0

    .line 177
    .line 178
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_endRenderTime:I

    .line 179
    return v1
.end method

.method public final p_OnResize()I
    .locals 1

    .line 1
    .line 2
    const-string v0, " *Resize*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_UpdateScreenSize(F)I

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p_OnResume()I
    .locals 2

    .line 1
    .line 2
    const-string v0, " *Resume*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_OnResume()I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_OnResume()I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_OnResume()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_OnResume()I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->OnResume()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lcom/tails1154/wordchums/c_App;->p_OnResume()I

    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public p_OnSuspend()I
    .locals 2

    .line 1
    .line 2
    const-string v0, " *Suspend*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_OnSuspend()I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_OnSuspend()I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_OnSuspend()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->OnSuspend()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lcom/tails1154/wordchums/c_App;->p_OnSuspend()I

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public p_OnUpdate()I
    .locals 12

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_handleLowMemory:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnLowMemory(Z)I

    .line 10
    .line 11
    sput-boolean v2, Lcom/tails1154/wordchums/c_EngineApp;->m_handleLowMemory:Z

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_tilt:Z

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_AccelX()F

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    cmpg-float v4, v0, v3

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v6, -0x40800000    # -1.0f

    .line 27
    .line 28
    .line 29
    const v7, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    const/high16 v8, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v9, 0x42c80000    # 100.0f

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    mul-float/2addr v0, v9

    .line 37
    sub-float/2addr v0, v8

    .line 38
    float-to-int v0, v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v7

    .line 41
    .line 42
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltRangeX:F

    .line 43
    neg-float v10, v4

    .line 44
    .line 45
    cmpg-float v10, v0, v10

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    div-float/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    cmpl-float v4, v0, v3

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    mul-float/2addr v0, v9

    .line 57
    add-float/2addr v0, v8

    .line 58
    float-to-int v0, v0

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, v7

    .line 61
    .line 62
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltRangeX:F

    .line 63
    .line 64
    cmpl-float v10, v0, v4

    .line 65
    .line 66
    if-lez v10, :cond_1

    .line 67
    move v0, v5

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsX:Lcom/tails1154/wordchums/c_FloatStack;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    sget v10, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltSmoothCount:I

    .line 76
    .line 77
    if-ne v4, v10, :cond_4

    .line 78
    .line 79
    sget-object v10, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsX:Lcom/tails1154/wordchums/c_FloatStack;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Remove(I)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :goto_1
    sget-object v10, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsX:Lcom/tails1154/wordchums/c_FloatStack;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 91
    .line 92
    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltX:F

    .line 93
    move v0, v2

    .line 94
    .line 95
    :goto_2
    if-ge v0, v4, :cond_5

    .line 96
    .line 97
    sget v10, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltX:F

    .line 98
    .line 99
    sget-object v11, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsX:Lcom/tails1154/wordchums/c_FloatStack;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 103
    move-result v11

    .line 104
    add-float/2addr v10, v11

    .line 105
    .line 106
    sput v10, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltX:F

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltX:F

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v0, v4

    .line 114
    .line 115
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltX:F

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_AccelY()F

    .line 119
    move-result v0

    .line 120
    .line 121
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltCenterY:F

    .line 122
    sub-float/2addr v0, v4

    .line 123
    .line 124
    cmpg-float v4, v0, v3

    .line 125
    .line 126
    if-gez v4, :cond_7

    .line 127
    mul-float/2addr v0, v9

    .line 128
    sub-float/2addr v0, v8

    .line 129
    float-to-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, v7

    .line 132
    .line 133
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltRangeY:F

    .line 134
    neg-float v5, v4

    .line 135
    .line 136
    cmpg-float v5, v0, v5

    .line 137
    .line 138
    if-gez v5, :cond_6

    .line 139
    move v5, v6

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    div-float v5, v0, v4

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_7
    cmpl-float v4, v0, v3

    .line 146
    .line 147
    if-lez v4, :cond_8

    .line 148
    mul-float/2addr v0, v9

    .line 149
    add-float/2addr v0, v8

    .line 150
    float-to-int v0, v0

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v7

    .line 153
    .line 154
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltRangeY:F

    .line 155
    .line 156
    cmpl-float v6, v0, v4

    .line 157
    .line 158
    if-lez v6, :cond_6

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v5, v0

    .line 161
    .line 162
    :goto_3
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsY:Lcom/tails1154/wordchums/c_FloatStack;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 166
    move-result v0

    .line 167
    .line 168
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltSmoothCount:I

    .line 169
    .line 170
    if-ne v0, v4, :cond_9

    .line 171
    .line 172
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsY:Lcom/tails1154/wordchums/c_FloatStack;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Remove(I)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    :goto_4
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsY:Lcom/tails1154/wordchums/c_FloatStack;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 184
    .line 185
    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltY:F

    .line 186
    move v3, v2

    .line 187
    .line 188
    :goto_5
    if-ge v3, v0, :cond_a

    .line 189
    .line 190
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltY:F

    .line 191
    .line 192
    sget-object v5, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsY:Lcom/tails1154/wordchums/c_FloatStack;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 196
    move-result v5

    .line 197
    add-float/2addr v4, v5

    .line 198
    .line 199
    sput v4, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltY:F

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_a
    sget v3, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltY:F

    .line 205
    int-to-float v0, v0

    .line 206
    div-float/2addr v3, v0

    .line 207
    .line 208
    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltY:F

    .line 209
    .line 210
    :cond_b
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_updateNumber:I

    .line 211
    add-int/2addr v0, v1

    .line 212
    .line 213
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_updateNumber:I

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeNode;->m_UpdateManager()I

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/tails1154/wordchums/bb_asyncevent;->g_UpdateAsyncEvents()I

    .line 220
    .line 221
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertButton:I

    .line 222
    const/4 v1, -0x1

    .line 223
    .line 224
    if-eq v0, v1, :cond_d

    .line 225
    .line 226
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertHandler:Lcom/tails1154/wordchums/c_SystemAlertHandler;

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertInfo:I

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4, v0}, Lcom/tails1154/wordchums/c_SystemAlertHandler;->p_SystemAlertAction(II)I

    .line 234
    .line 235
    :cond_c
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertButton:I

    .line 236
    .line 237
    sput v2, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertInfo:I

    .line 238
    const/4 v0, 0x0

    .line 239
    .line 240
    sput-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertHandler:Lcom/tails1154/wordchums/c_SystemAlertHandler;

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 244
    move-result v0

    .line 245
    .line 246
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_endRenderTime:I

    .line 247
    .line 248
    sub-int v1, v0, v1

    .line 249
    .line 250
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_betweenTime:I

    .line 251
    .line 252
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_lastUpdateTime:I

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    sub-int v1, v0, v1

    .line 257
    int-to-float v1, v1

    .line 258
    .line 259
    .line 260
    const v3, 0x3a83126f    # 0.001f

    .line 261
    mul-float/2addr v1, v3

    .line 262
    .line 263
    sget v3, Lcom/tails1154/wordchums/c_EngineApp;->m_timeScale:F

    .line 264
    mul-float/2addr v1, v3

    .line 265
    .line 266
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 267
    .line 268
    .line 269
    const v3, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    cmpl-float v1, v1, v3

    .line 272
    .line 273
    if-lez v1, :cond_e

    .line 274
    .line 275
    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 276
    .line 277
    :cond_e
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_time:F

    .line 278
    .line 279
    sget v3, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 280
    add-float/2addr v1, v3

    .line 281
    .line 282
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_time:F

    .line 283
    .line 284
    :cond_f
    sput v0, Lcom/tails1154/wordchums/c_EngineApp;->m_lastUpdateTime:I

    .line 285
    .line 286
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/tails1154/wordchums/c_SoundManager;->m_Update(F)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_UpdateTouch()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_UpdateMouse()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_UpdateKeys()I

    .line 299
    .line 300
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnPreUpdateScenes(F)I

    .line 304
    .line 305
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack13;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_10
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Scene;->p_Update(F)I

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_11
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnPostUpdateScenes(F)I

    .line 340
    .line 341
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_HasNext()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack13;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-eqz v4, :cond_12

    .line 364
    goto :goto_7

    .line 365
    .line 366
    :cond_12
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Scene;->p_Update(F)I

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_13
    :goto_8
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_Pop()Lcom/tails1154/wordchums/c_Scene;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_OnLeave()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_Destroy()I

    .line 394
    goto :goto_8

    .line 395
    .line 396
    .line 397
    :cond_14
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_Update()I

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_ProcessCommands()I

    .line 401
    .line 402
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventManager;->m_Update(F)I

    .line 406
    .line 407
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/tails1154/wordchums/c_TimerManager;->m_Update(F)I

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 414
    move-result v1

    .line 415
    sub-int/2addr v1, v0

    .line 416
    .line 417
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_updateTime:I

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/tails1154/wordchums/c_EnEnumerator;->m_Recycle2()I

    .line 421
    return v2
.end method

.method public p_OnUpdateScreenSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetTouchNode(Lcom/tails1154/wordchums/c_BaseNode;FF)I
    .locals 2

    .line 1
    .line 2
    sput-object p1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_FocusNode2()Lcom/tails1154/wordchums/c_BaseNode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_FocusNode2()Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_IsFocus(Lcom/tails1154/wordchums/c_BaseNode;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchDown(FF)I

    .line 39
    :cond_1
    return v0
.end method

.method public final p_UpdateKeys()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_FocusNode2()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_FocusNode2()Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_GetChar()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_f

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnBack()I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const-string v0, "backspace"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x9

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    const-string v0, "tab"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const/16 v2, 0xd

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    const-string v0, "enter"

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_4
    const v2, 0x10021

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    const-string v0, "pageup"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_5
    const v2, 0x10022

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    const-string v0, "pagedown"

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v2, 0x5

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    const-string v0, "end"

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 v2, 0x1

    .line 78
    .line 79
    if-ne v0, v2, :cond_8

    .line 80
    .line 81
    const-string v0, "home"

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_8
    const v2, 0x10025

    .line 86
    .line 87
    if-ne v0, v2, :cond_9

    .line 88
    .line 89
    const-string v0, "left"

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_9
    const v2, 0x10026

    .line 94
    .line 95
    if-ne v0, v2, :cond_a

    .line 96
    .line 97
    const-string v0, "up"

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_a
    const v2, 0x10027

    .line 102
    .line 103
    if-ne v0, v2, :cond_b

    .line 104
    .line 105
    const-string v0, "right"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_b
    const v2, 0x10028

    .line 110
    .line 111
    if-ne v0, v2, :cond_c

    .line 112
    .line 113
    const-string v0, "down"

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_c
    const/16 v2, 0x7f

    .line 117
    .line 118
    if-ne v0, v2, :cond_d

    .line 119
    .line 120
    const-string v0, "delete"

    .line 121
    goto :goto_1

    .line 122
    :cond_d
    int-to-char v0, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    :goto_1
    const-string v2, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->p_HandleKeyboardInput(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/tails1154/wordchums/c_Scene;->m_ZOrderList()Lcom/tails1154/wordchums/c_EnList4;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnList4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator24;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator24;->p_HasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator24;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Scene;->p_HandleKeyboardInput(Ljava/lang/String;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_f
    return v1
.end method

.method public final p_UpdateMouse()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_yimput;->g_yimput_mouseWheel()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseX()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseY()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_RenderManager;->m_FindTouchedNode(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/high16 v4, 0x41f00000    # 30.0f

    .line 26
    div-float/2addr v0, v4

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    add-float/2addr v0, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnPinch(FFF)I

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final p_UpdateMultiTouch()I
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 12
    .line 13
    sget-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sput-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    .line 18
    .line 19
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    sput-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    move v4, v1

    .line 30
    move v5, v3

    .line 31
    move v6, v5

    .line 32
    :goto_1
    const/4 v7, 0x5

    .line 33
    .line 34
    if-ge v4, v7, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_input;->g_TouchDown(I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_input;->g_TouchHit(I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v7, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 49
    .line 50
    sget v8, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 51
    .line 52
    aget-object v7, v7, v8

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTouchX(I)I

    .line 56
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTouchY(I)I

    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lcom/tails1154/wordchums/c_Vector;->p_Set19(FF)Lcom/tails1154/wordchums/c_Vector;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTouchX(I)I

    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v5, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTouchY(I)I

    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    add-float/2addr v6, v7

    .line 78
    .line 79
    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 80
    add-int/2addr v7, v2

    .line 81
    .line 82
    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 88
    .line 89
    if-gt v4, v2, :cond_5

    .line 90
    return v1

    .line 91
    :cond_5
    int-to-float v7, v4

    .line 92
    div-float/2addr v5, v7

    .line 93
    int-to-float v7, v4

    .line 94
    div-float/2addr v6, v7

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    if-ne v4, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 102
    .line 103
    aget-object v4, v0, v1

    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_Vector;->p_DistanceTo2(Lcom/tails1154/wordchums/c_Vector;)F

    .line 109
    move-result v0

    .line 110
    .line 111
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 112
    .line 113
    aget-object v7, v4, v1

    .line 114
    .line 115
    aget-object v2, v4, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Vector;->p_DistanceTo2(Lcom/tails1154/wordchums/c_Vector;)F

    .line 119
    move-result v2

    .line 120
    .line 121
    cmpl-float v4, v0, v2

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    cmpl-float v3, v2, v3

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/tails1154/wordchums/c_RenderManager;->m_FindTouchedNode(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    div-float/2addr v0, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnPinch(FFF)I

    .line 138
    .line 139
    :cond_6
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 140
    .line 141
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 142
    .line 143
    sput-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 144
    .line 145
    sput-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    .line 146
    return v1
.end method

.method public final p_UpdateTouch()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_input;->g_TouchDown(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_input;->g_TouchHit(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    .line 20
    :goto_1
    sget v3, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_input;->g_TouchDown(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_input;->g_TouchDown(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_UpdateMultiTouch()I

    .line 38
    .line 39
    sget v3, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    return v0

    .line 43
    .line 44
    :cond_3
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_lastTouchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 45
    .line 46
    sget-object v4, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Vector;->p_Set18(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_Vector;

    .line 50
    .line 51
    sget-object v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTouchX(I)I

    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    .line 58
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleX:F

    .line 59
    div-float/2addr v4, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTouchY(I)I

    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    .line 66
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleY:F

    .line 67
    div-float/2addr v5, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_Vector;->p_Set19(FF)Lcom/tails1154/wordchums/c_Vector;

    .line 71
    .line 72
    sget-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    sput-boolean v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    .line 79
    .line 80
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 81
    .line 82
    iget v2, v1, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 83
    .line 84
    iget v1, v1, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_RenderManager;->m_FindTouchedNode(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 91
    .line 92
    iget v3, v2, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 93
    .line 94
    iget v2, v2, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v3, v2}, Lcom/tails1154/wordchums/c_EngineApp;->p_SetTouchNode(Lcom/tails1154/wordchums/c_BaseNode;FF)I

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 105
    .line 106
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_lastTouchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Vector;->p_IsEqual(Lcom/tails1154/wordchums/c_Vector;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 115
    .line 116
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 117
    .line 118
    iget v3, v2, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 119
    .line 120
    iget v2, v2, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touch(FF)I

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 127
    .line 128
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 129
    .line 130
    iget v3, v2, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 131
    .line 132
    iget v2, v2, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchMove(FF)I

    .line 136
    .line 137
    :cond_6
    :goto_2
    sget-boolean v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_input;->g_TouchDown(I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    sput-boolean v0, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    .line 148
    .line 149
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v2, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    .line 154
    .line 155
    iget v3, v2, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 156
    .line 157
    iget v2, v2, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchUp(FF)I

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    sput-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 164
    :cond_7
    return v0
.end method
