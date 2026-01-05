.class Lcom/tails1154/wordchums/BBAndroidGame;
.super Lcom/tails1154/wordchums/BBGame;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/BBAndroidGame$GameView;,
        Lcom/tails1154/wordchums/BBAndroidGame$LogTool;,
        Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;
    }
.end annotation


# static fields
.field public static _activity:Landroid/app/Activity;

.field static _androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

.field public static _hardwareBackPressed:Z


# instance fields
.field TimingAverageSize:I

.field TimingIndex:I

.field TimingRenderHistory:[J

.field TimingReset:Z

.field TimingSize:I

.field TimingUpdateHistory:[J

.field _activityDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tails1154/wordchums/ActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field _buttons:[Z

.field _canRender:Z

.field _display:Landroid/view/Display;

.field _joyx:[F

.field _joyy:[F

.field _joyz:[F

.field _nextUpdate:J

.field _reqCode:I

.field _updatePeriod:J

.field _view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tails1154/wordchums/BBAndroidGame$GameView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/BBGame;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyx:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyy:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyz:[F

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    new-array v0, v0, [Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_buttons:[Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 33
    .line 34
    const/16 v1, 0x258

    .line 35
    .line 36
    iput v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    iput v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingAverageSize:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingReset:Z

    .line 44
    .line 45
    sput-object p0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 46
    .line 47
    sput-boolean v0, Lcom/tails1154/wordchums/BBAndroidGame;->_hardwareBackPressed:Z

    .line 48
    .line 49
    sput-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_display:Landroid/view/Display;

    .line 62
    .line 63
    new-instance p1, Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance p2, Lcom/tails1154/wordchums/BBAndroidGame$LogTool;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lcom/tails1154/wordchums/BBAndroidGame$LogTool;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 75
    return-void
.end method

.method public static Activity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public static AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    return-object v0
.end method

.method public static LoadState_V66b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "gxtkAppState"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static SaveState_V66b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "gxtkAppState"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public AddActivityDelegate(Lcom/tails1154/wordchums/ActivityDelegate;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public AllocateActivityResultRequestCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_reqCode:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_reqCode:I

    .line 7
    return v0
.end method

.method public GetActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public GetAvgTime(I)F
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingAverageSize:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingAverageSize:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_5

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v5, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingUpdateHistory:[J

    .line 25
    .line 26
    aget-wide v6, v5, v0

    .line 27
    add-long/2addr v1, v6

    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eq p1, v5, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingRenderHistory:[J

    .line 35
    .line 36
    aget-wide v5, v4, v0

    .line 37
    add-long/2addr v1, v5

    .line 38
    .line 39
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget v4, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 42
    rem-int/2addr v0, v4

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    int-to-long v3, v4

    .line 47
    div-long/2addr v1, v3

    .line 48
    long-to-float p1, v1

    .line 49
    .line 50
    .line 51
    const v0, 0x49742400    # 1000000.0f

    .line 52
    div-float/2addr p1, v0

    .line 53
    return p1
.end method

.method public GetBestTime(I)F
    .locals 11

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x540be400

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v7, v4

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingUpdateHistory:[J

    .line 21
    .line 22
    aget-wide v7, v6, v2

    .line 23
    :goto_2
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eq p1, v6, :cond_2

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingRenderHistory:[J

    .line 30
    .line 31
    aget-wide v9, v3, v2

    .line 32
    add-long/2addr v7, v9

    .line 33
    .line 34
    :cond_3
    cmp-long v3, v7, v4

    .line 35
    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    cmp-long v3, v7, v0

    .line 39
    .line 40
    if-gez v3, :cond_4

    .line 41
    move-wide v0, v7

    .line 42
    .line 43
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    long-to-float p1, v0

    .line 46
    .line 47
    .line 48
    const v0, 0x49742400    # 1000000.0f

    .line 49
    div-float/2addr p1, v0

    .line 50
    return p1
.end method

.method public GetDeviceHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public GetDeviceWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public GetGameView()Lcom/tails1154/wordchums/BBAndroidGame$GameView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 3
    return-object v0
.end method

.method public GetNumFramesOver(II)I
    .locals 11

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/4 p2, 0x0

    .line 7
    move v2, p2

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 10
    .line 11
    if-ge p2, v3, :cond_5

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide v7, v4

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingUpdateHistory:[J

    .line 24
    .line 25
    aget-wide v7, v6, p2

    .line 26
    :goto_2
    const/4 v6, 0x1

    .line 27
    .line 28
    if-eq p1, v6, :cond_2

    .line 29
    .line 30
    if-ne p1, v3, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingRenderHistory:[J

    .line 33
    .line 34
    aget-wide v9, v3, p2

    .line 35
    add-long/2addr v7, v9

    .line 36
    .line 37
    :cond_3
    cmp-long v3, v7, v4

    .line 38
    .line 39
    if-lez v3, :cond_4

    .line 40
    .line 41
    cmp-long v3, v7, v0

    .line 42
    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v2
.end method

.method public GetWorstTime(I)F
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    .line 6
    :goto_0
    iget v5, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 7
    .line 8
    if-ge v2, v5, :cond_5

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p1, v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-wide v7, v0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingUpdateHistory:[J

    .line 19
    .line 20
    aget-wide v7, v6, v2

    .line 21
    :goto_2
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq p1, v6, :cond_2

    .line 24
    .line 25
    if-ne p1, v5, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingRenderHistory:[J

    .line 28
    .line 29
    aget-wide v9, v5, v2

    .line 30
    add-long/2addr v7, v9

    .line 31
    .line 32
    :cond_3
    cmp-long v5, v7, v0

    .line 33
    .line 34
    if-lez v5, :cond_4

    .line 35
    .line 36
    cmp-long v5, v7, v3

    .line 37
    .line 38
    if-lez v5, :cond_4

    .line 39
    move-wide v3, v7

    .line 40
    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    long-to-float p1, v3

    .line 44
    .line 45
    .line 46
    const v0, 0x49742400    # 1000000.0f

    .line 47
    div-float/2addr p1, v0

    .line 48
    return p1
.end method

.method public LoadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "monkey://data/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "file:///android_asset/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    const-string v0, "monkey://internal/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "monkey://external/"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "file:///"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p1

    .line 107
    :catch_0
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public LoadSound(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "monkey://data/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public LoadState()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, ".monkeystate"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v1, "gxtkAppState"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public OpenInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    const-string v0, "monkey://data/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/BBGame;->OpenInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public OpenMedia(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "monkey://data/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public OpenUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    sget-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/BBAndroidGame;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method PathToAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "monkey://data/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "cerberus/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    return-object p1
.end method

.method PathToFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "monkey://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    const-string v0, "monkey://internal/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    const-string v0, "monkey://external/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    const-string v0, "monkey://cache/"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_3
    const-string p1, ""

    .line 136
    return-object p1
.end method

.method public PollJoystick(I[F[F[F[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyx:[F

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aput v1, p2, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyy:[F

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    aput v2, p3, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyz:[F

    .line 19
    .line 20
    aget v3, v2, v0

    .line 21
    .line 22
    aput v3, p4, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aget p1, p1, v3

    .line 26
    .line 27
    aput p1, p2, v3

    .line 28
    .line 29
    aget p1, v1, v3

    .line 30
    .line 31
    aput p1, p3, v3

    .line 32
    .line 33
    aget p1, v2, v3

    .line 34
    .line 35
    aput p1, p4, v3

    .line 36
    .line 37
    :goto_0
    const/16 p1, 0x20

    .line 38
    .line 39
    if-ge v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_buttons:[Z

    .line 42
    .line 43
    aget-boolean p1, p1, v0

    .line 44
    .line 45
    aput-boolean p1, p5, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
.end method

.method public RemoveActivityDelegate(Lcom/tails1154/wordchums/ActivityDelegate;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public ResetTimes()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingReset:Z

    .line 4
    return-void
.end method

.method public ResumeGame()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/BBGame;->ResumeGame()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame;->ValidateUpdateTimer()V

    .line 7
    return-void
.end method

.method public Run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    const-string v4, "setEGLContextClientVersion"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 66
    return-void
.end method

.method public SaveState(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, ".monkeystate"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public SetKeyboardEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/BBGame;->SetKeyboardEnabled(Z)V

    .line 4
    .line 5
    sget-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Lcom/tails1154/wordchums/BBAndroidGame$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/tails1154/wordchums/BBAndroidGame$1;-><init>(Lcom/tails1154/wordchums/BBAndroidGame;Landroid/view/inputmethod/InputMethodManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public SetUpdateRate(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/BBGame;->SetUpdateRate(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame;->ValidateUpdateTimer()V

    .line 7
    return-void
.end method

.method public SuspendGame()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/BBGame;->SuspendGame()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame;->ValidateUpdateTimer()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_canRender:Z

    .line 10
    return-void
.end method

.method public UpdateGame()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    sget-object v1, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lcom/tails1154/wordchums/BBAndroidGame$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/tails1154/wordchums/BBAndroidGame$2;-><init>(Lcom/tails1154/wordchums/BBAndroidGame;Landroid/view/inputmethod/InputMethodManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/BBGame;->UpdateGame()V

    .line 28
    return-void
.end method

.method ValidateUpdateTimer()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_updatePeriod:J

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/BBGame;->_updateRate:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0x3b9aca00

    .line 14
    div-int/2addr v1, v0

    .line 15
    int-to-long v0, v1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_updatePeriod:J

    .line 18
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_canRender:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->StartGame()V

    .line 9
    .line 10
    sget-boolean p1, Lcom/tails1154/wordchums/BBAndroidGame;->_hardwareBackPressed:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/tails1154/wordchums/BBGame;->_game:Lcom/tails1154/wordchums/BBGame;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 22
    .line 23
    sget-object p1, Lcom/tails1154/wordchums/BBGame;->_game:Lcom/tails1154/wordchums/BBGame;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 28
    .line 29
    sget-object p1, Lcom/tails1154/wordchums/BBGame;->_game:Lcom/tails1154/wordchums/BBGame;

    .line 30
    .line 31
    const/16 v2, 0x1a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 35
    .line 36
    sget-object p1, Lcom/tails1154/wordchums/BBGame;->_game:Lcom/tails1154/wordchums/BBGame;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 40
    .line 41
    sput-boolean v0, Lcom/tails1154/wordchums/BBAndroidGame;->_hardwareBackPressed:Z

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/BBGame;->_updateRate:I

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame;->UpdateGame()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->RenderGame()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-wide v2, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v2, v6

    .line 73
    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    .line 79
    const-wide/32 v6, 0xf4240

    .line 80
    :try_start_0
    div-long/2addr v2, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catch_0
    iput-wide v4, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingReset:Z

    .line 89
    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 93
    .line 94
    new-array v2, p1, [J

    .line 95
    .line 96
    iput-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingUpdateHistory:[J

    .line 97
    .line 98
    new-array p1, p1, [J

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingRenderHistory:[J

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingReset:Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    move-result-wide v2

    .line 107
    :goto_1
    const/4 p1, 0x4

    .line 108
    .line 109
    if-ge v0, p1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame;->UpdateGame()V

    .line 113
    .line 114
    iget-wide v6, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 115
    .line 116
    cmp-long v8, v6, v4

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    iget-wide v8, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_updatePeriod:J

    .line 122
    add-long/2addr v6, v8

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    cmp-long v6, v6, v8

    .line 131
    .line 132
    if-lez v6, :cond_7

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_8
    :goto_2
    if-ne v0, p1, :cond_9

    .line 139
    .line 140
    iput-wide v4, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_nextUpdate:J

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingUpdateHistory:[J

    .line 147
    .line 148
    iget v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 149
    .line 150
    sub-long v2, v4, v2

    .line 151
    .line 152
    aput-wide v2, p1, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->RenderGame()V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingRenderHistory:[J

    .line 158
    .line 159
    iget v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    move-result-wide v2

    .line 164
    sub-long/2addr v2, v4

    .line 165
    .line 166
    aput-wide v2, p1, v0

    .line 167
    .line 168
    iget p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 169
    add-int/2addr p1, v1

    .line 170
    .line 171
    iput p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 172
    .line 173
    iget v0, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingSize:I

    .line 174
    rem-int/2addr p1, v0

    .line 175
    .line 176
    iput p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->TimingIndex:I

    .line 177
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_canRender:Z

    .line 4
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tails1154/wordchums/BBAndroidGame;->_canRender:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->DiscardGraphics()V

    .line 7
    return-void
.end method
