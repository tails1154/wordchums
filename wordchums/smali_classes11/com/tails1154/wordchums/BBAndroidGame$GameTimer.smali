.class Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/BBAndroidGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GameTimer"
.end annotation


# instance fields
.field cancelled:Z

.field nextUpdate:J

.field updatePeriod:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b9aca00

    .line 7
    div-int/2addr v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->updatePeriod:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->nextUpdate:J

    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->cancelled:Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->nextUpdate:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->nextUpdate:J

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x4

    .line 22
    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->UpdateGame()V

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->cancelled:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    :goto_1
    return-void

    .line 34
    .line 35
    :cond_2
    iget-wide v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->nextUpdate:J

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->updatePeriod:J

    .line 38
    add-long/2addr v4, v6

    .line 39
    .line 40
    iput-wide v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->nextUpdate:J

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 54
    .line 55
    .line 56
    const-wide/32 v1, 0xf4240

    .line 57
    div-long/2addr v4, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iput-wide v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameTimer;->nextUpdate:J

    .line 74
    .line 75
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 88
    return-void
.end method
