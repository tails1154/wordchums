.class public Lcom/tails1154/wordchums/MonkeyGame;
.super Lcom/tails1154/wordchums/AndroidGame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/MonkeyGame$GameView;
    }
.end annotation


# static fields
.field public static startupDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/AndroidGame;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hideStatusBar()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->hideStatusBar()V

    .line 4
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/AndroidGame;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    sput-object p1, Lcom/tails1154/wordchums/MonkeyGame;->startupDate:Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0d010b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0143

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/tails1154/wordchums/MonkeyGame$GameView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_view:Lcom/tails1154/wordchums/AndroidGame$GameView;

    .line 54
    .line 55
    new-instance p1, Lcom/tails1154/wordchums/BBCerberusGame;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_view:Lcom/tails1154/wordchums/AndroidGame$GameView;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lcom/tails1154/wordchums/BBCerberusGame;-><init>(Lcom/tails1154/wordchums/AndroidGame;Lcom/tails1154/wordchums/AndroidGame$GameView;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_;->bbInit()I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tails1154/wordchums/bb_;->bbMain()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBGame;->Delegate()Lcom/tails1154/wordchums/BBGameDelegate;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/MonkeyGame$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/tails1154/wordchums/MonkeyGame$1;-><init>(Lcom/tails1154/wordchums/MonkeyGame;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v0, "userInfo"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sput-object p1, Lcom/tails1154/wordchums/NativeUtil;->notificationUserInfo:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBAndroidGame;->Run()V

    .line 115
    return-void
.end method

.method public bridge synthetic onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/AndroidGame;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->onPause()V

    .line 4
    return-void
.end method

.method public bridge synthetic onRestart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->onRestart()V

    .line 4
    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->onResume()V

    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/AndroidGame;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->onStart()V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/AndroidGame;->onStop()V

    .line 4
    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/AndroidGame;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method
