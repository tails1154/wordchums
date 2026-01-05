.class Lcom/tails1154/wordchums/PushWooshNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/PushNotificationHandler;


# instance fields
.field mNotificationChatType:I

.field mNotificationGameID:Ljava/lang/String;

.field mNotificationTime:I

.field mNotificationTurnNumber:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationChatType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTurnNumber:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTime:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationGameID:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public GetNotificationChatType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationChatType:I

    .line 3
    return v0
.end method

.method public GetNotificationGameID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationGameID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public GetNotificationTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTime:I

    .line 3
    return v0
.end method

.method public GetNotificationTurnNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTurnNumber:I

    .line 3
    return v0
.end method

.method public HandleAmazonNotification(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "gm"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationGameID:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "tn"

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTurnNumber:I

    .line 27
    .line 28
    const-string v1, "ct"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationChatType:I

    .line 35
    .line 36
    const-string v1, "tm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTime:I

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    return v0
.end method

.method public HandleAndroidNotification(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "tm"

    .line 3
    .line 4
    const-string v1, "ct"

    .line 5
    .line 6
    const-string v2, "tn"

    .line 7
    .line 8
    const-string v3, "gm"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationGameID:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iput v2, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTurnNumber:I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationChatType:I

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :catch_0
    :cond_4
    return v4
.end method

.method public HandleNotification(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->HandleAndroidNotification(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->HandleAmazonNotification(Landroid/content/Intent;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public Init(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public OnNewIntent(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public ResetNotificationInfo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationChatType:I

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTurnNumber:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationGameID:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->mNotificationTime:I

    .line 13
    return-void
.end method
