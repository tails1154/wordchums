.class Lcom/tails1154/wordchums/NativeEngineApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "[Cerberus]"

.field private static displayDensity:F

.field private static displayDiagonal:F

.field private static displayHeight:F

.field private static displayLandscape:Z

.field private static displayPPI:F

.field private static displayWidth:F

.field private static keyboardWindow:Lcom/tails1154/wordchums/KeyboardHeightWindow;

.field private static safeAreaBottom:F

.field private static safeAreaLeft:F

.field private static safeAreaRight:F

.field private static safeAreaTop:F

.field private static sendResponse:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static CalculateDisplayDimensions()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 24
    div-float/2addr v0, v2

    .line 25
    .line 26
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayWidth:F

    .line 27
    .line 28
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    iget v4, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 32
    div-float/2addr v3, v4

    .line 33
    .line 34
    sput v3, Lcom/tails1154/wordchums/NativeEngineApp;->displayHeight:F

    .line 35
    .line 36
    sput v2, Lcom/tails1154/wordchums/NativeEngineApp;->displayPPI:F

    .line 37
    mul-float/2addr v0, v0

    .line 38
    mul-float/2addr v3, v3

    .line 39
    add-float/2addr v0, v3

    .line 40
    float-to-double v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v2

    .line 45
    double-to-float v0, v2

    .line 46
    .line 47
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayDiagonal:F

    .line 48
    .line 49
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayWidth:F

    .line 50
    .line 51
    sget v2, Lcom/tails1154/wordchums/NativeEngineApp;->displayHeight:F

    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    sput-boolean v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayLandscape:Z

    .line 61
    .line 62
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-void
.end method

.method public static CalculateSafeArea()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaLeft:F

    .line 4
    .line 5
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaTop:F

    .line 6
    .line 7
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaRight:F

    .line 8
    .line 9
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaBottom:F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateSafeAreaAndroid()Z

    .line 13
    return-void
.end method

.method public static CalculateSafeAreaAndroid()Z
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->floatValue()F

    .line 62
    move-result v2

    .line 63
    .line 64
    sput v2, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaTop:F

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    .line 73
    move-result v2

    .line 74
    .line 75
    sput v2, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaLeft:F

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    .line 84
    move-result v2

    .line 85
    .line 86
    sput v2, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaRight:F

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    .line 95
    move-result v0

    .line 96
    .line 97
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaBottom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return v1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v2, "CalculateSafeAreaAndroid exception "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "[Cerberus]"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    return v0
.end method

.method public static CanSendText()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "android.hardware.telephony"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public static DisplayDensity()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateDisplayDimensions()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayDensity:F

    .line 6
    return v0
.end method

.method public static DisplayDiagonal()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateDisplayDimensions()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayDiagonal:F

    .line 6
    return v0
.end method

.method public static DisplayHeight()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateDisplayDimensions()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayHeight:F

    .line 6
    return v0
.end method

.method public static DisplayPPI()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateDisplayDimensions()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayPPI:F

    .line 6
    return v0
.end method

.method public static DisplayWidth()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateDisplayDimensions()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->displayWidth:F

    .line 6
    return v0
.end method

.method public static GetSendResponse()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->sendResponse:I

    .line 3
    return v0
.end method

.method public static KeyboardHeight()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeEngineApp;->keyboardWindow:Lcom/tails1154/wordchums/KeyboardHeightWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/KeyboardHeightWindow;->getKeyboardHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public static OnClose()V
    .locals 0

    return-void
.end method

.method public static OnCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/KeyboardHeightWindow;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/tails1154/wordchums/KeyboardHeightWindow;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    sput-object v1, Lcom/tails1154/wordchums/NativeEngineApp;->keyboardWindow:Lcom/tails1154/wordchums/KeyboardHeightWindow;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0283

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/tails1154/wordchums/NativeEngineApp$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeEngineApp$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public static OnDestroy()V
    .locals 0

    return-void
.end method

.method public static OnResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0a0283

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/tails1154/wordchums/NativeEngineApp$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeEngineApp$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public static OnSuspend()V
    .locals 0

    return-void
.end method

.method public static SafeAreaBottom()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateSafeArea()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaBottom:F

    .line 6
    return v0
.end method

.method public static SafeAreaLeft()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateSafeArea()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaLeft:F

    .line 6
    return v0
.end method

.method public static SafeAreaRight()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateSafeArea()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaRight:F

    .line 6
    return v0
.end method

.method public static SafeAreaTop()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeEngineApp;->CalculateSafeArea()V

    .line 4
    .line 5
    sget v0, Lcom/tails1154/wordchums/NativeEngineApp;->safeAreaTop:F

    .line 6
    return v0
.end method

.method public static SendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 p4, -0x1

    .line 2
    .line 3
    sput p4, Lcom/tails1154/wordchums/NativeEngineApp;->sendResponse:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    new-instance v0, Lcom/tails1154/wordchums/NativeEngineApp$4;

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/tails1154/wordchums/NativeEngineApp$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static SendEmailAlt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 p4, -0x1

    .line 2
    .line 3
    sput p4, Lcom/tails1154/wordchums/NativeEngineApp;->sendResponse:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    new-instance v0, Lcom/tails1154/wordchums/NativeEngineApp$5;

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/tails1154/wordchums/NativeEngineApp$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static SendText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/NativeEngineApp;->sendResponse:I

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/tails1154/wordchums/NativeEngineApp$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/tails1154/wordchums/NativeEngineApp$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public static SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeEngineApp$6;

    .line 11
    move-object v4, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/tails1154/wordchums/NativeEngineApp$6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method static bridge synthetic a()Lcom/tails1154/wordchums/KeyboardHeightWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeEngineApp;->keyboardWindow:Lcom/tails1154/wordchums/KeyboardHeightWindow;

    return-object v0
.end method

.method static bridge synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tails1154/wordchums/NativeEngineApp;->sendResponse:I

    return-void
.end method
